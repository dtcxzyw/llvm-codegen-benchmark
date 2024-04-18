func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	vsll.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	vsll.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	ret
