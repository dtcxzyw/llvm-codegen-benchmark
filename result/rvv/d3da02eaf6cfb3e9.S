func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, -14
	li	a0, 255
	vminu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret
