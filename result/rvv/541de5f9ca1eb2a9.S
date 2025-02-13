func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vand.vi	v8, v8, 7
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmv.v.i	v10, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1900
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	li	a0, 96
	vmsltu.vx	v0, v8, a0
	li	a0, 2000
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, -1
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

