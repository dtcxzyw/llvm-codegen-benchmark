func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 160
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

