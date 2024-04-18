func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a1, zero, 33
	vadd.vx	v10, v10, a1
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
