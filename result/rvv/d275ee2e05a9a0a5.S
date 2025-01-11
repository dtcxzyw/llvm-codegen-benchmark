func0000000000000007:
	lui	a0, 1048574
	addi	a0, a0, 2047
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vwsll.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret

func000000000000000f:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4641
	vwsll.vi	v10, v8, 24
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func000000000000000d:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 32
	vwsll.vx	v10, v8, a0
	lui	a0, 4013
	addiw	a0, a0, -1535
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

