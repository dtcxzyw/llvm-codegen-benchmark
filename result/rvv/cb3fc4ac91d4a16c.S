func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v14
	vfmadd.vv	v8, v12, v10
	ret
