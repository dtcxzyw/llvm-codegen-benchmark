func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v8, v9
	ret

