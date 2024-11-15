func000000000000005a:                   # @func000000000000005a
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vadd.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmul.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
