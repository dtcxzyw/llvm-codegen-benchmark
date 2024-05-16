func0000000000000009:                   # @func0000000000000009
	lui	a0, 698823
	addi	a0, a0, 759
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 11
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v10, v8, 26
	vadd.vv	v8, v8, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	ret
