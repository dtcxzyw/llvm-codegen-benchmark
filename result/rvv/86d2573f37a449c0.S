func0000000000000000:                   # @func0000000000000000
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
