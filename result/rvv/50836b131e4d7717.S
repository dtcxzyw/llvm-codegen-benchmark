func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vadd.vv	v8, v10, v8
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

