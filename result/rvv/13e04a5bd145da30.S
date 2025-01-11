func0000000000000007:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vxor.vi	v9, v9, 3
	vor.vv	v8, v8, v9
	li	a0, 16
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 211
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 2, v0
	vor.vv	v8, v9, v8
	li	a0, 812
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	lui	a0, 3072
	vor.vx	v8, v8, a0
	ret

