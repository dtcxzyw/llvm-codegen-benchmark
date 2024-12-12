func0000000000000005:                   # @func0000000000000005
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	lui	a0, 1048572
	vsub.vv	v8, v10, v8
	addi	a0, a0, 66
	vadd.vx	v12, v8, a0
	vfwcvt.f.x.v	v8, v12
	ret
