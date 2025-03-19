func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -13
	ret

func0000000000000070:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 247535
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	addi	a0, a0, 883
	vadd.vx	v8, v8, a0
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

