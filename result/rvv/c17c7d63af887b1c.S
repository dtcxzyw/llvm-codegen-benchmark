func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsleu.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 28
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v10, v0, v10
	li	a0, 66
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsgt.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
