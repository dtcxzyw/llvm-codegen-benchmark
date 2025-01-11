func000000000000000f:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, -8
	vsll.vv	v8, v12, v8
	ret

func000000000000001c:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 7
	vsll.vv	v8, v12, v8
	ret

func000000000000000c:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 7
	vsll.vv	v8, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v12, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 8
	vsll.vv	v8, v12, v8
	ret

