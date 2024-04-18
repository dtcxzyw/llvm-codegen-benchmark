func0000000000000005:                   # @func0000000000000005
	lui	a0, 2441
	addiw	a0, a0, 1664
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v12, v10, a0, v0.t
	vadd.vv	v8, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10, v0.t
	ret
