func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v12, v8
	vmv2r.v	v14, v8
	vsub.vv	v14, v8, v12, v0.t
	vminu.vv	v10, v14, v10
	vsub.vv	v8, v8, v10
	ret
