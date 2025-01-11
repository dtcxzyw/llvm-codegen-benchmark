func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 24
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 24
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 6
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 19
	vadd.vv	v8, v8, v9
	li	a0, 27
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

