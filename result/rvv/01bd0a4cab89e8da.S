func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
