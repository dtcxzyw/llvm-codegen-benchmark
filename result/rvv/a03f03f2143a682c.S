func000000000000002b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v10, v9, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000029:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	li	a0, -32
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 4
	lui	a0, 1034754
	vor.vv	v10, v9, v8
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

