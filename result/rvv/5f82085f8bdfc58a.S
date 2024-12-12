func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	li	a0, 64
	vmsltu.vx	v12, v10, a0
	li	a0, 65
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v12, v10
	ret
