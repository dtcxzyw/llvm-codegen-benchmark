func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v10, a0
	ret
