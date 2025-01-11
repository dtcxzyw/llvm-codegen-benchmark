func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 24
	vsra.vi	v8, v8, 24
	vadd.vi	v10, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 8
	vsra.vi	v8, v8, 24
	vadd.vi	v10, v8, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

