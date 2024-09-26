func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v10, -1
	vadd.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
