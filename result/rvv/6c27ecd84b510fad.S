func0000000000000043:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vi	v0, v8, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func00000000000000c3:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	li	a0, -17
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 2
	ret

