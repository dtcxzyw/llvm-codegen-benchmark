func000000000000032c:                   # @func000000000000032c
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret
