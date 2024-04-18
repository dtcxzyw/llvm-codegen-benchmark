func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 7
	vand.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 1
	ret
