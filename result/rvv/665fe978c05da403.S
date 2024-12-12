func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
