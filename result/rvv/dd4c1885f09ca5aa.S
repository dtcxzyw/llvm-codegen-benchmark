func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	li	a0, 32
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v14, v10, v12
	li	a0, 32
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v14
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 51
	vmsltu.vx	v12, v10, a0
	vadd.vi	v8, v8, 1
	vmsleu.vi	v10, v8, 4
	vmand.mm	v0, v10, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
