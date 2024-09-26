func00000000000000da:                   # @func00000000000000da
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	li	a0, 32
	vrsub.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 7
	ret
