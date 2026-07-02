func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 66
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 9, v0.t
	ret

func0000000000000134:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v9, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	ret

