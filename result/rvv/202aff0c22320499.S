func0000000000000009:                   # @func0000000000000009
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 11
	vor.vv	v10, v12, v10
	lui	a0, 92808
	vmul.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
