func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v8, 0
	vzext.vf2	v8, v12, v0.t
	ret
