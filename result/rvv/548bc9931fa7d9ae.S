func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsub.vv	v8, v10, v8
	ret

