func0000000000000021:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000028:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vmsgtu.vi	v0, v8, 15
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000061:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vsra.vx	v8, v10, a0
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret

