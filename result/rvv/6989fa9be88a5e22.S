func0000000000000429:                   # @func0000000000000429
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmsleu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func0000000000000684:                   # @func0000000000000684
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vmsltu.vv	v14, v8, v12
	vmsleu.vi	v8, v10, 6
	vmand.mm	v0, v14, v8
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	bseti	a0, zero, 11
	vmsltu.vv	v14, v8, v12
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v14, v8
	ret
func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 12
	vmsleu.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func0000000000000424:                   # @func0000000000000424
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmsltu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func0000000000000421:                   # @func0000000000000421
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v14, v8
	ret
