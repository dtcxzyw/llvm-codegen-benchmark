func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	addiw	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 100
	vmerge.vxm	v8, v10, a0, v0
	ret
