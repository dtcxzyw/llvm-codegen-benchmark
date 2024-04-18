func0000000000000008:                   # @func0000000000000008
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v12, a0
	vwaddu.wv	v8, v8, v12
	lui	a0, 1048553
	addiw	a0, a0, -1784
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
