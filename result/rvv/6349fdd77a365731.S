func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -48
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v10
	li	a0, -1
	vwadd.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

