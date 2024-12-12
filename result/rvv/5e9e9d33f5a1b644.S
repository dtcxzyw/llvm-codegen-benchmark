func00000000000001e1:                   # @func00000000000001e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vmv.v.i	v10, 1
	vand.vx	v9, v9, a0
	vsll.vv	v9, v10, v9
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
