func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v8, 8
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	li	a0, 1041
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 8
	li	a0, -257
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	lui	a0, 786432
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 31
	li	a0, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v8, 4
	ret

