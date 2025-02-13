func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	vand.vi	v10, v10, -8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000061:
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vand.vi	v10, v10, -16
	vmsle.vi	v0, v8, 2
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000066:
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 127
	vmslt.vx	v0, v8, a0
	lui	a0, 524288
	addi	a0, a0, -128
	vand.vx	v8, v10, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

