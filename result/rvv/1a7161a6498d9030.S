func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v13, 0
	vwsubu.vv	v10, v13, v12, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000088:
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e16, m1, ta, mu
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	ret

