func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 3
	vor.vi	v10, v8, 2
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	lui	a0, 3072
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vx	v10, v8, a0
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

