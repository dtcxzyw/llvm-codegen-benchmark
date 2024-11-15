func0000000000000001:                   # @func0000000000000001
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 255
	vsrl.vi	v10, v10, 7
	vnmsub.vx	v10, a0, v8
	lui	a0, 16
	addi	a0, a0, -512
	vor.vx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 235184
	addi	a0, a0, 1725
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 36
	vsrl.vi	v10, v10, 15
	addi	a0, a0, -1359
	vnmsub.vx	v10, a0, v8
	vor.vi	v8, v10, 3
	ret
