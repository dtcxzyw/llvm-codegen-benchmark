func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	vsll.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vor.vv	v8, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v0, v9, 0
	vsll.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vor.vv	v8, v8, v9
	ret
