func00000000000001b1:                   # @func00000000000001b1
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 15
	vmseq.vv	v0, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, -2
	vmseq.vv	v0, v8, v12
	ret
