func0000000000000028:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 272
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000034:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 8, v0
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -2, v0
	vor.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000038:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

