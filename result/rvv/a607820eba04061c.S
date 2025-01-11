func0000000000000002:
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	lui	a0, 1048560
	srli	a0, a0, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	lui	a0, 917506
	addiw	a0, a0, -1
	slli	a0, a0, 19
	addi	a0, a0, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, -256
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	li	a0, 35
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

