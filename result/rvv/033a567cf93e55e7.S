func0000000000000008:
	li	a0, 62
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 25
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 50
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

