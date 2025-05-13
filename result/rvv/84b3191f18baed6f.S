func0000000000000021:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vsra.vx	v8, v10, a0
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000028:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmsgtu.vi	v0, v8, 15
	vsra.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vsra.vx	v8, v10, a0
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret

