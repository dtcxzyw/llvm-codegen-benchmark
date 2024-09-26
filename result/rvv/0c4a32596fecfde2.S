func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v8, v8, v12
	li	a0, 127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
