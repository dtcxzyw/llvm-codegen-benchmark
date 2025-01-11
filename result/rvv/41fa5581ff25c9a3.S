func0000000000000061:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vmul.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 72
	vmerge.vxm	v12, v12, a0, v0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 25
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 15, v0
	vmul.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

