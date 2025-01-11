func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

