func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 4
	lui	a0, 1034754
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func0000000000000085:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	li	a0, -20
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000b0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 24
	vor.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 12
	ret

