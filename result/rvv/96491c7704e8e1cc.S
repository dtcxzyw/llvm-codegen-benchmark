func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048560
	addi	a0, a0, 255
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
