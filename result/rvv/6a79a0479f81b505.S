func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v8, 7
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000002:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

