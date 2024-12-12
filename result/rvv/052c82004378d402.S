func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 53
	addi	a0, a0, 618
	vmul.vx	v9, v9, a0
	vsra.vi	v9, v9, 16
	vadd.vv	v8, v8, v9
	ret
