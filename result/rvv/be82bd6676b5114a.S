func0000000000000004:                   # @func0000000000000004
	lui	a0, 2
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a1
	vadd.vv	v8, v9, v8
	li	a1, 1519
	vmsltu.vx	v0, v8, a1
	addiw	a1, a0, 1596
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addiw	a0, a0, 1592
	vmerge.vxm	v8, v8, a0, v0
	ret
