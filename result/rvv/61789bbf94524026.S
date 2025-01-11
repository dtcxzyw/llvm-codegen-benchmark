func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 15
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 1
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 4
	lui	a0, 1
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	li	a0, 16
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

