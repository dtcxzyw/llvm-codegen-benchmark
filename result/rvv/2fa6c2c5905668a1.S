func000000000000004f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 33
	vadd.vx	v11, v9, a0
	vwsll.vi	v8, v10, 2
	vwaddu.wv	v8, v8, v11
	ret

func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 983040
	vadd.vx	v11, v9, a0
	vwsll.vi	v8, v10, 28
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vadd.vx	v11, v9, a0
	vwsll.vi	v8, v10, 6
	vwaddu.wv	v8, v8, v11
	ret

