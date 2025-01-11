func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 1
	vwaddu.vx	v12, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vfwcvt.f.xu.v	v8, v12
	ret

