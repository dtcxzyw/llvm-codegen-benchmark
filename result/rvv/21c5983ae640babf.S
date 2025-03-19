func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 32
	vwsll.vi	v10, v12, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2016
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 240
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1032192
	vwsll.vi	v10, v12, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 1048448
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1044480
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

