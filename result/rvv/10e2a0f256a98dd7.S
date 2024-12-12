func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsne.vv	v12, v10, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
func0000000000000242:                   # @func0000000000000242
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vi	v12, v10, 0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v10, v8
	vmsgtu.vi	v8, v10, 15
	vmor.mm	v0, v8, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v12, v8
	ret
func0000000000001ac2:                   # @func0000000000001ac2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 50
	vmsle.vv	v12, v8, v10
	vmseq.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret
func000000000000020a:                   # @func000000000000020a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmsleu.vv	v12, v10, v8
	vmsgtu.vi	v8, v10, 15
	vmor.mm	v0, v12, v8
	ret
