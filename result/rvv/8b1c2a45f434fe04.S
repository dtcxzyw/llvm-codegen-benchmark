func0000000000000016:                   # @func0000000000000016
	li	a0, 42
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, -1
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
