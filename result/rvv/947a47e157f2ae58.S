func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 5
	addi	a0, a0, 5
	vmv.v.x	v12, a0
	lui	a0, 13
	addi	a0, a0, 5
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 768
	addi	a0, a0, 128
	vmv.v.x	v12, a0
	lui	a0, 800
	addi	a0, a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 3, v0
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmv.v.i	v12, -16
	li	a0, -832
	vmerge.vxm	v12, v12, a0, v0
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

