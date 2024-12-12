func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	ret
func0000000000000828:                   # @func0000000000000828
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	li	a0, -9
	srli	a0, a0, 3
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000838:                   # @func0000000000000838
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	li	a0, -17
	srli	a0, a0, 4
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000c94:                   # @func0000000000000c94
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 500
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	lui	a0, 1048064
	vadd.vx	v8, v10, a0
	lui	a0, 523776
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func000000000000048a:                   # @func000000000000048a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func0000000000000481:                   # @func0000000000000481
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v12, v8
	ret
