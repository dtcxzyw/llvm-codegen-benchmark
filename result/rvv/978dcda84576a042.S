func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
