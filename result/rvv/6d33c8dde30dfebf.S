func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 28672
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1015792
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 31
	vwsll.vi	v10, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	ret

