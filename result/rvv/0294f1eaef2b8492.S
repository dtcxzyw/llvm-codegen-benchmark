func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v12, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	lui	a0, 524288
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v12, v8, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 4, v0
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

