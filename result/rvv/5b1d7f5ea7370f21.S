func0000000000000711:                   # @func0000000000000711
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vmseq.vi	v9, v9, 13
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000714:                   # @func0000000000000714
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 93
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret
