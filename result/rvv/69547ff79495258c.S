func0000000000000007:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 524288
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -16
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 131329
	addi	a0, a0, -2043
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 6
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

