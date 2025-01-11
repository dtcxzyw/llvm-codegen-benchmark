func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmerge.vvm	v8, v10, v8, v0
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vvm	v9, v10, v9, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

