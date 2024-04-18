func0000000000000031:                   # @func0000000000000031
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmerge.vvm	v8, v9, v8, v0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret
