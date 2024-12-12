func000000000000048b:                   # @func000000000000048b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vi	v14, v12, 1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000429:                   # @func0000000000000429
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000c21:                   # @func0000000000000c21
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vi	v14, v12, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000c26:                   # @func0000000000000c26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 15
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000c24:                   # @func0000000000000c24
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000c2c:                   # @func0000000000000c2c
	li	a0, 792
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
