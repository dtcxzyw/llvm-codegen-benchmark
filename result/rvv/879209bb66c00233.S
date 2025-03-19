func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 2
	vmul.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 8
	vmul.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vi	v8, v8, 4
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

