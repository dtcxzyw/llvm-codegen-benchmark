func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 18
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vsrl.vi	v8, v8, 8
	vxor.vi	v8, v8, 7, v0.t
	ret
