func000000000000056c:                   # @func000000000000056c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v14
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v14
	ret
func000000000000046c:                   # @func000000000000046c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v14, v12, v8
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v14
	ret
func0000000000000564:                   # @func0000000000000564
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -925
	vmslt.vv	v14, v12, v8
	vadd.vx	v8, v10, a0
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret
