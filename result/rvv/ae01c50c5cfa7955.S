func00000000000008c1:                   # @func00000000000008c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 6
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func00000000000008ca:                   # @func00000000000008ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 6
	li	a0, 31
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000088a:                   # @func000000000000088a
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 31
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000881:                   # @func0000000000000881
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000a81:                   # @func0000000000000a81
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 6
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000a8a:                   # @func0000000000000a8a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 6
	li	a0, 31
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func00000000000008c6:                   # @func00000000000008c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v8, 5
	li	a0, 31
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vmsle.vi	v12, v8, 5
	vmsgt.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000a86:                   # @func0000000000000a86
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 6
	li	a0, 31
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func00000000000008c4:                   # @func00000000000008c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 6
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000886:                   # @func0000000000000886
	lui	a0, 28672
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	li	a0, 31
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000826:                   # @func0000000000000826
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	li	a0, 31
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000821:                   # @func0000000000000821
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	li	a0, 30
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
