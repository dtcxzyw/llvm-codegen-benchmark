func000000000000000d:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	li	a0, -48
	vadd.vx	v8, v9, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v8, v9, 2
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v8, v9, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v8, v9, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

