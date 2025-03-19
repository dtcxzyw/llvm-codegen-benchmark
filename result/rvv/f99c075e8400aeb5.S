func000000000000001f:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	ret

