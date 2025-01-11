func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vv	v0, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 62
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 94
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

