func0000000000000003:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v9, a0
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v11, v10
	ret

func000000000000003b:
	li	a0, 108
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v9, a0
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v10, v11
	ret

func000000000000002b:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v9, a0
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v11, v10
	ret

func000000000000003f:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v9, a0
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000f:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v9, a0
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v10, v11
	ret

func000000000000000b:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v9, a0
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v9, a0
	vmv1r.v	v10, v8
	vwaddu.vv	v8, v10, v11
	ret

