func000000000000003f:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000ff:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func00000000000000f0:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vwaddu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	ret

