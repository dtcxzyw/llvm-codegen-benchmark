func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsle.vi	v0, v8, -1
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 45
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 43
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 240
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

