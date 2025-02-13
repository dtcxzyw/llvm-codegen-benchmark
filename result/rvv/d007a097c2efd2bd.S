func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 1
	lui	a0, 128
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	ret

