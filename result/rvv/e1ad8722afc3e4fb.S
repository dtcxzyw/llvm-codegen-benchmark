func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	lui	a0, 16384
	vmsne.vv	v14, v12, v10
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 32768
	vmseq.vv	v14, v12, v10
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 3
	vmor.mm	v0, v10, v14
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmsgtu.vi	v8, v10, 3
	vmor.mm	v0, v14, v8
	ret
func0000000000000208:                   # @func0000000000000208
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v14
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	addi	a0, a0, -1
	vmsne.vv	v14, v12, v8
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000302:                   # @func0000000000000302
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
