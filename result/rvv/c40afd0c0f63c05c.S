func0000000000000007:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v14, v12, a0
	lui	a0, 4
	addiw	a0, a0, -128
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v14
	vand.vi	v10, v10, 3
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

