func0000000000000001:                   # @func0000000000000001
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v12, v10, a0
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vnsrl.wi	v10, v8, 0
	vmseq.vv	v0, v10, v12
	ret
