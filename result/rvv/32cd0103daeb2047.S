func00000000000000b4:
	lui	a0, 143
	addi	a1, a0, -1340
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	lui	a1, 1
	addi	a0, a0, -1328
	addi	a1, a1, 616
	vmerge.vxm	v10, v10, a0, v0
	vadd.vx	v8, v8, a1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e1:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 6, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

