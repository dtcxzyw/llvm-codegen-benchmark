func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 748983
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -585
	slli	a0, a0, 32
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 31
	ret
