func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v10, v8
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmul.vv	v8, v14, v12, v0.t
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v10, v8
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vmul.vv	v8, v14, v12, v0.t
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v8, v10
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmul.vv	v8, v14, v12, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v14, v8, v10
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vmul.vv	v8, v14, v12, v0.t
	ret
