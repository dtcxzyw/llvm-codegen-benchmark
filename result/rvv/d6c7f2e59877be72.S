func000000000000000b:
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

