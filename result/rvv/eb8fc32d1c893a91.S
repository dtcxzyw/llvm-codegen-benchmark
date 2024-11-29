func000000000000018a:                   # @func000000000000018a
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
