func0000000000000038:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000031:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000002f:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000003f:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000035:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwaddu.wv	v8, v8, v12
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

