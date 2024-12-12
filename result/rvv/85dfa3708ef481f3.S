func0000000000003c2a:                   # @func0000000000003c2a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	li	a0, 32
	vrsub.vx	v10, v12, a0, v0.t
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret
