func000000000000003a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 42
	vadd.vx	v8, v9, a0
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v8, v9, -2
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v8, v9, 1
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v8, v9, 8
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv1r.v	v10, v8
	vadd.vi	v8, v9, -4
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

