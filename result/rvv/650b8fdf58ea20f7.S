func0000000000000000:
	lui	a0, 131072
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmul.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000010:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v11, v11, a0
	vmul.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmul.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	ret

