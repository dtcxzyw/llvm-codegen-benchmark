func0000000000000044:
	li	a0, 1530
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 247
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 512
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, -512
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret

