func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsll.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vsll.vi	v8, v10, 10
	vmerge.vvm	v8, v8, v10, v0
	ret
