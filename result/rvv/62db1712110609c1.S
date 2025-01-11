func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

