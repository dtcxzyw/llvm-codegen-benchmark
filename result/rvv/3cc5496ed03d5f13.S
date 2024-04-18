func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v10, 6
	li	a0, 10
	vminu.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
