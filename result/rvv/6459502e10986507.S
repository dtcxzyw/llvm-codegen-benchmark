func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, 1
	vzext.vf2	v10, v12
	slli	a0, a0, 34
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 131072
	li	a1, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a1
	addi	a0, a0, -1
	vzext.vf2	v10, v12
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 1032192
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 26
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	lui	a0, 262143
	slli	a0, a0, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

