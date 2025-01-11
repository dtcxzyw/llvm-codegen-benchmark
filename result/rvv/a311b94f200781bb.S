func000000000000001a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 13
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	addi	a0, a0, -864
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048352
	vadd.vx	v8, v8, a0
	ret

func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -29
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	slli	a0, a0, 8
	vadd.vx	v8, v8, a0
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 17
	lui	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 26
	lui	a0, 1032192
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	lui	a0, 999728
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret

