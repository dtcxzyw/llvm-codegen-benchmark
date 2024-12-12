func000000000000314c:                   # @func000000000000314c
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v12, v8, v12
	vmsne.vi	v14, v8, 0
	vmsgt.vx	v8, v10, a0
	vmsne.vi	v9, v12, 0
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v14, v8
	vmor.mm	v0, v9, v8
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v10, 0
	vor.vv	v10, v8, v12
	vmsne.vi	v12, v8, 0
	vmandn.mm	v8, v12, v14
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v9, v14
	vmor.mm	v0, v9, v8
	ret
func0000000000000588:                   # @func0000000000000588
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsgtu.vi	v10, v8, 7
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000003021:                   # @func0000000000003021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	li	a0, 2000
	vmseq.vx	v10, v8, a0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func000000000000054c:                   # @func000000000000054c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func000000000000302c:                   # @func000000000000302c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 6
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmandn.mm	v8, v10, v12
	vmor.mm	v9, v10, v14
	vmand.mm	v9, v9, v12
	vmor.mm	v0, v9, v8
	ret
