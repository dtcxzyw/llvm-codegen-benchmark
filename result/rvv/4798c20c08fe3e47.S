func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 11
	lui	a0, 92808
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
