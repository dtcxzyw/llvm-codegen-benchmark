func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 512
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
