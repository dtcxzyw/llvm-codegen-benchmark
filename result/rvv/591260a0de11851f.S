func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 17
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000020:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000021:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vx	v11, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

