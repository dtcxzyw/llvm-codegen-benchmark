func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vsra.vi	v8, v9, 31
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v9, v8
	vsra.vi	v10, v8, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vsrl.vi	v8, v9, 31
	vadd.vv	v8, v9, v8
	vsra.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

