func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v8, v9
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v8, v9
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v8, v9
	li	a0, 3
	vwaddu.vx	v8, v10, a0
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v8, v9
	li	a0, -1200
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v10, v8, v9
	lui	a0, 1034754
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

