func000000000000003c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v9, v9, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v9, v9, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

