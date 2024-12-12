func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v8, v10, v0.t
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
