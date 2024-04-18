func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v9, v10, v9
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
