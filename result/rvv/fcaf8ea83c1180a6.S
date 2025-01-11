func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 60
	vmul.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 153
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 37
	vmul.vx	v8, v8, a0
	ret

