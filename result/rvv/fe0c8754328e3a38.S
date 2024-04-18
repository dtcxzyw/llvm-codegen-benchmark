func0000000000000031:                   # @func0000000000000031
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	bseti	a0, zero, 31
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
