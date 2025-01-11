func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwadd.vv	v8, v10, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 4
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

