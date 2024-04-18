func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v10, -1
	vadd.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	vadd.vv	v10, v8, v12, v0.t
	vmv.v.v	v8, v10
	ret
