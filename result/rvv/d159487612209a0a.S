func0000000000000004:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000006:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000005:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret

