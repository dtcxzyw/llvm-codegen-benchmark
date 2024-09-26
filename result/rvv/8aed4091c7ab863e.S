func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	li	a0, -9
	srli	a0, a0, 3
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func0000000000000344:                   # @func0000000000000344
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 500
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v8, v10, -1
	vmand.mm	v0, v12, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v8, 0
	lui	a0, 1048064
	vadd.vx	v8, v10, a0
	lui	a0, 523776
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func000000000000014a:                   # @func000000000000014a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret
func0000000000000141:                   # @func0000000000000141
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmseq.vi	v8, v10, 1
	vmor.mm	v0, v12, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	vmsleu.vi	v12, v8, 1
	li	a0, 17
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
