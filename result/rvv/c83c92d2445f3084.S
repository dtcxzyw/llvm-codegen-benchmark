func0000000000000009:                   # @func0000000000000009
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	lui	a0, 1048568
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret
