func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
