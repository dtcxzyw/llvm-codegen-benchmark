func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 7
	vsra.vi	v9, v9, 3
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000009:
	lui	a0, 1048568
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vsra.vi	v9, v9, 16
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vsra.vi	v9, v9, 5
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

