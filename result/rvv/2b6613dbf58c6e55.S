func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 8
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	li	a0, -61
	slli	a0, a0, 26
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

