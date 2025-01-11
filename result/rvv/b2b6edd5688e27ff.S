func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret

