func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v10, v9, 4
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v10
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v9, v8
	vmseq.vi	v8, v8, 14
	vmor.mm	v0, v8, v9
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 14
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 10
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v8, v9
	li	a0, 18
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v9, v8
	vmsgtu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000142:                   # @func0000000000000142
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v9, v9, v8
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v10, v9, 0
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	ret
