func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 51
	vsrl.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, 1993
	vxor.vx	v8, v8, a0
	ret
