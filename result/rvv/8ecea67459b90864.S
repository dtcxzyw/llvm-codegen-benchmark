func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 33
	addi	a0, a0, 1489
	vwmaccu.vx	v8, a0, v11
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 115
	addi	a0, a0, -744
	vwmaccu.vx	v8, a0, v11
	ret
func00000000000000dd:                   # @func00000000000000dd
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	lui	a0, 1048332
	addi	a0, a0, 1619
	vwmaccsu.vx	v8, a0, v11
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	li	a0, 60
	vwmaccu.vx	v8, a0, v11
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, 12
	vwmaccu.vx	v8, a0, v10
	ret
