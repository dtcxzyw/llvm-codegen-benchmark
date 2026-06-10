func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

