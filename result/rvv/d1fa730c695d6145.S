func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	li	a0, 255
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
