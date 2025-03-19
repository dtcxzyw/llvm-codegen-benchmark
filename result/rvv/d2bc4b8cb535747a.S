func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwsub.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 2
	ret

func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwsub.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 2
	ret

func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 48
	vwsubu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v8, v10, a0
	ret

