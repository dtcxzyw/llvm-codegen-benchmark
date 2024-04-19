func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 349525
	addiw	a0, a0, 1366
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 1
	ret
