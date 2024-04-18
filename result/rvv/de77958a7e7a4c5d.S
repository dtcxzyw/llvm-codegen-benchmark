func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v11
	vwaddu.wv	v8, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	ret
