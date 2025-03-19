func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 3
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 2
	ret

func0000000000000023:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 32
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v8, v10, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 1
	ret

func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 3
	ret

