func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 128
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v9, v8
	li	a0, 257
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

