func0000000000000004:                   # @func0000000000000004
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048572
	addi	a0, a0, -62
	vadd.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret
