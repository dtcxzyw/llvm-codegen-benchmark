func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
