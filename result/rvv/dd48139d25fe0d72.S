func00000000000002a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v9
	li	a0, 45
	vwaddu.wv	v12, v10, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000201:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v9
	li	a0, 45
	vwaddu.wv	v12, v10, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000126:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v9
	vwaddu.wv	v12, v10, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret

func00000000000001a1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v9
	vwaddu.wv	v12, v10, v14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v12, 0, v0.t
	vmv.v.v	v8, v12
	ret

