func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, 66
	vmerge.vxm	v10, v10, a0, v0
	vor.vi	v12, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000101:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 0, v0
	vor.vi	v12, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret

func0000000000000134:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 0, v0
	vor.vi	v12, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret

