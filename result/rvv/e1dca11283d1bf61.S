func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 3
	vminu.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vminu.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
