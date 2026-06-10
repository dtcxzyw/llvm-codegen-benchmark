func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4
	ret

func000000000000000b:
	li	a0, -256
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 9
	ret

func000000000000001e:
	lui	a0, 983041
	slli	a0, a0, 8
	addi	a0, a0, -1
	slli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 1
	addi	a0, a0, -1
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	li	a0, -1
	srli	a1, a0, 30
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a1
	li	a1, 34
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	slli	a0, a0, 49
	vor.vx	v8, v8, a0
	ret

func000000000000001b:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 2
	ret

func0000000000000003:
	lui	a0, 1048544
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 1
	ret

