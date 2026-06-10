func000000000000001f:
	lui	a0, 128
	addi	a0, a0, -8
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 19
	vor.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 56
	li	a1, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	slli	a1, a1, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a1
	li	a0, 58
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

