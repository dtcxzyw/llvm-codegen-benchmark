func0000000000000000:                   # @func0000000000000000
	lui	a0, 7131
	addiw	a0, a0, -1411
	slli	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2441
	addiw	a0, a0, 1664
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
