func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	li	a0, 252
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vwsll.vi	v10, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 4
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 23
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1044999
	vandn.vx	v8, v8, a0
	ret

