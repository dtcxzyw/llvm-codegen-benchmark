func0000000000000003:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	addiw	a0, a0, -128
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1023
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret

