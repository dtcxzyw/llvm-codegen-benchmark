func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	vor.vv	v8, v8, v12
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	vor.vv	v8, v8, v12
	ret
