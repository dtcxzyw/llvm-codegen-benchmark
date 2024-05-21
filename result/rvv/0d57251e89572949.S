func0000000000000044:                   # @func0000000000000044
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v12, v10, 16
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 256
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
