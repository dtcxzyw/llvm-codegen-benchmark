func0000000000000034:
	lui	a0, 143
	addi	a1, a0, -1340
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -1328
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 2, v0
	vmslt.vv	v0, v8, v10
	ret

