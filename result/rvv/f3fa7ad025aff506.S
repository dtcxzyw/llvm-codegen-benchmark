func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v12, 2
	vmsltu.vv	v0, v8, v10
	ret
