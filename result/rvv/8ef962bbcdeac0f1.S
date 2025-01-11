func00000000000000a0:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 10
	ret

func00000000000000af:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	li	a0, 36
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000a5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	lui	a0, 1034754
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 4
	lui	a0, 1034754
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func00000000000000a7:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v11, v11, 8
	lui	a0, 1034754
	vor.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

