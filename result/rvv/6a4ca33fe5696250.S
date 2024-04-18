func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a0, -97
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmslt.vv	v9, v12, v10
	li	a0, 96
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmsltu.vv	v9, v10, v12
	li	a0, 176
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
