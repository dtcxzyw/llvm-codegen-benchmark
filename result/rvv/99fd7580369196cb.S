func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v12
	vfmul.vv	v8, v10, v8
	ret
