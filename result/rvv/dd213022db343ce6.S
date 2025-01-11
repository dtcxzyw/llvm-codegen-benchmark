func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 28
	vand.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 18
	lui	a0, 448
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 24
	lui	a0, 28672
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 25
	lui	a0, 262144
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

