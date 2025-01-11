func000000000000000b:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, 1
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	li	a0, 1
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

