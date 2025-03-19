func0000000000000010:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000001d:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000001b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

