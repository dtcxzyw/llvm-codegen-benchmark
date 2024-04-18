func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 1, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vsrl.vi	v8, v10, 4, v0.t
	ret
