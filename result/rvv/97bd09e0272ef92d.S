func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -1
	vwaddu.wv	v8, v8, v11
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

