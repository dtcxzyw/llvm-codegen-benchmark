func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsleu.vi	v0, v10, 4, v0.t
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsgtu.vi	v0, v10, 3, v0.t
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vi	v0, v10, 2, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsne.vi	v0, v10, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

