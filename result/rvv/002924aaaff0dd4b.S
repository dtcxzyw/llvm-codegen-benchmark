func00000000000001b1:                   # @func00000000000001b1
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	vand.vi	v9, v12, 15
	vmseq.vv	v0, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	vand.vi	v9, v12, -2
	vmseq.vv	v0, v9, v8
	ret
