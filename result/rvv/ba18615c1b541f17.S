func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	ret

