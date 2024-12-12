func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 4
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	lui	a0, 1044480
	vand.vx	v8, v8, a0
	ret
