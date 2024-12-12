func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 53
	addi	a0, a0, 618
	vmul.vx	v8, v10, a0
	lui	a0, 1048568
	vsra.vi	v8, v8, 16
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret
