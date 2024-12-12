func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vrsub.vi	v9, v9, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmseq.vv	v0, v8, v9
	ret
