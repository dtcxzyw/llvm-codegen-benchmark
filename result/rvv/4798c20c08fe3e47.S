func0000000000000009:                   # @func0000000000000009
	lui	a0, 2560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v10, v10, 11
	vor.vv	v10, v10, v12
	lui	a0, 92808
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
