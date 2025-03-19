func0000000000000007:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 4
	addiw	a0, a0, -128
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 1984
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

