func0000000000000016:                   # @func0000000000000016
	li	a0, -64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -128
	vmseq.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, -8
	vmseq.vi	v12, v12, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret
