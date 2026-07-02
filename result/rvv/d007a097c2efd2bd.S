func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 8
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000019:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v8, v10
	ret

