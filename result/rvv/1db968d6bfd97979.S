func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 15
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v10, 15
	ret
