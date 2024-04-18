func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmsltu.vv	v0, v12, v8
	vmv.v.i	v10, -1
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v10, v12
	vmslt.vv	v0, v12, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
