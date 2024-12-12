func0000000000000de4:                   # @func0000000000000de4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret
