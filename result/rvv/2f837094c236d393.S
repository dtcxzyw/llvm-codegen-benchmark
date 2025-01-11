func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

