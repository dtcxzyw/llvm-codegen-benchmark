func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret
