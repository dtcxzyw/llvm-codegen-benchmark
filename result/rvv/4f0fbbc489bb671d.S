func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 25
	ret
