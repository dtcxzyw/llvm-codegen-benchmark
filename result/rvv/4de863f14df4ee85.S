func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v9, v9, v10
	vsll.vi	v8, v8, 2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v9, v9, 2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v9, v9, 2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v9, v9, 2
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

