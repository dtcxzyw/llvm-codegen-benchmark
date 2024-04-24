func000000000000032c:                   # @func000000000000032c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v8, -1
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v13
	ret
