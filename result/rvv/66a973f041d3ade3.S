func0000000000001052:                   # @func0000000000001052
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000001042:                   # @func0000000000001042
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsne.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000001242:                   # @func0000000000001242
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v12, v8
	vmsgtu.vi	v8, v10, 1
	vmor.mm	v0, v14, v8
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000242:                   # @func0000000000000242
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret
func0000000000001312:                   # @func0000000000001312
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	bseti	a0, zero, 63
	vmsleu.vv	v14, v8, v12
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -7
	vmor.mm	v0, v10, v14
	ret
func0000000000000d50:                   # @func0000000000000d50
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -3
	vmsleu.vv	v14, v12, v10
	srli	a0, a0, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000001e42:                   # @func0000000000001e42
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000001ac2:                   # @func0000000000001ac2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsle.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
