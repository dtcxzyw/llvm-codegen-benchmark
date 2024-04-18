func0000000000000108:                   # @func0000000000000108
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	li	a0, -2
	zext.w	a0, a0
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
