func0000000000000047:
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v9, a0
	li	a0, 48
	vmv.v.x	v9, a0
	li	a0, 55
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 1
	vmv.v.i	v9, -1
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

