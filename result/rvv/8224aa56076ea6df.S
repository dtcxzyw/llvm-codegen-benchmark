func0000000000000004:                   # @func0000000000000004
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, 60
	vmsltu.vx	v0, v8, a0
	ret
