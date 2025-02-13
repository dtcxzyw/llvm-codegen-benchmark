func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vrsub.vi	v12, v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000066:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsle.vi	v0, v10, 3
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmsleu.vi	v0, v10, 3
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000021:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmseq.vi	v0, v10, 1
	vmerge.vvm	v8, v12, v8, v0
	ret

