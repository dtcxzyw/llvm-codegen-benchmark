func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 32
	vsub.vx	v8, v10, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 15
	bseti	a0, zero, 32
	vadd.vx	v8, v10, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 32
	vsub.vx	v8, v10, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret

