func0000000000000021:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v9
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v9
	vmseq.vi	v0, v8, 1
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v9
	vmsleu.vi	v0, v8, 9
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vzext.vf2	v8, v10, v0.t
	ret

