func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, -1
	li	a0, -55
	vadd.vx	v8, v9, a0, v0.t
	ret
