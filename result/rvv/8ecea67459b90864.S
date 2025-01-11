func00000000000000f5:
	lui	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1489
	vwmaccu.vx	v8, a0, v11
	ret

func00000000000000ff:
	lui	a0, 115
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -744
	vwmaccu.vx	v8, a0, v11
	ret

func00000000000000dd:
	lui	a0, 1048332
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1619
	vwmaccsu.vx	v8, a0, v11
	ret

func000000000000007f:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vwmaccu.vx	v8, a0, v11
	ret

func000000000000000e:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwmaccu.vx	v8, a0, v10
	ret

