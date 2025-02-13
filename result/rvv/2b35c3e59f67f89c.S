func0000000000000184:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 0, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000185:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmseq.vi	v0, v10, 1
	vmul.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000198:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmsle.vi	v0, v10, -1
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret

func000000000000019b:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmsle.vi	v0, v10, -1
	vmerge.vxm	v10, v12, a0, v0
	vmul.vv	v8, v10, v8
	ret

