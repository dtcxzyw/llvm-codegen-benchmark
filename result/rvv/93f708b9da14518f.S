func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vrsub.vi	v10, v10, 0
	vxor.vv	v8, v10, v8
	ret
