func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v14, v12, 9
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -10
	vmsleu.vi	v14, v12, -10
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret
func0000000000000d8c:                   # @func0000000000000d8c
	li	a0, 259
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
