func0000000000000004:                   # @func0000000000000004
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v12
	ret
