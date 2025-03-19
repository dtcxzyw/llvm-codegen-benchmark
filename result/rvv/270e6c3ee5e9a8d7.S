func000000000000001c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v10, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

func000000000000000d:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsub.vv	v8, v10, v8
	ret

