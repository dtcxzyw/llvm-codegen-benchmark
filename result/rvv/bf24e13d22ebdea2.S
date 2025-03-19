func00000000000000c1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

