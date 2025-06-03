func0000000000000000:
	lui	a0, 8
	addi	a1, a0, -7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -11
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 11, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

