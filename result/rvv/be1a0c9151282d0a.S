func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vnot.v	v8, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000286:                   # @func0000000000000286
	li	a0, 99
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv2r.v	v12, v8
	vadd.vv	v12, v8, v10, v0.t
	vmslt.vv	v0, v12, v8
	ret
