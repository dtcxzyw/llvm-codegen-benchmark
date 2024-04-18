func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v9, v9, v12
	vmseq.vi	v8, v8, -2
	vmor.mm	v0, v8, v9
	ret
func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmseq.vv	v9, v9, v12
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
