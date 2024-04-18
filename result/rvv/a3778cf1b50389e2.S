func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vsll.vv	v10, v8, v10
	vsrl.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0
	vsll.vv	v10, v8, v10
	vsrl.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
