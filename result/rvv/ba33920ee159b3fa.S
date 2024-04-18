func0000000000000131:                   # @func0000000000000131
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
