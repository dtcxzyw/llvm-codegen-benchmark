func0000000000000441:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vmul.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

