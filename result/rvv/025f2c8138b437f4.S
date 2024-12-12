func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	bseti	a0, zero, 61
	vmsleu.vv	v12, v8, v10
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000050c:                   # @func000000000000050c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
