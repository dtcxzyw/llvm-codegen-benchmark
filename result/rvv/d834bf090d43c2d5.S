func0000000000000020:                   # @func0000000000000020
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret
