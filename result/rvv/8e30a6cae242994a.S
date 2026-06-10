func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 32
	lui	a1, 65535
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	slli	a1, a1, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a1
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	li	a0, 1920
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 56
	li	a1, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	slli	a1, a1, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a1
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 262143
	slli	a0, a0, 14
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 26
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 39
	li	a1, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	slli	a1, a1, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v12, a1
	vor.vv	v8, v8, v10
	ret

