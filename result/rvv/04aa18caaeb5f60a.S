func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vv	v8, v8, v9
	li	a0, 128
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vv	v8, v8, v9
	lui	a0, 4
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
