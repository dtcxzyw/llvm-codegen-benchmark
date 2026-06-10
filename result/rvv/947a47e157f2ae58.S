func0000000000000003:
	lui	a0, 5
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 13
	addi	a0, a0, 5
	vmerge.vxm	v12, v14, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 768
	addi	a0, a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	lui	a0, 800
	addi	a0, a0, 128
	vmerge.vxm	v12, v14, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 12
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 3, v0
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -16
	vmsleu.vi	v0, v12, 1
	li	a0, -832
	vmerge.vxm	v12, v14, a0, v0
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

