func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v8
	vmslt.vv	v9, v12, v10
	li	a0, 96
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v9, v12, v10
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
