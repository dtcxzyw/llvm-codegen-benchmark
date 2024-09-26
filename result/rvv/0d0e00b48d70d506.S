func00000000000000d9:                   # @func00000000000000d9
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	li	a0, 400
	vmacc.vx	v8, a0, v10, v0.t
	ret
func0000000000000059:                   # @func0000000000000059
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v8, a0, v10, v0.t
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v12, a0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmacc.vx	v8, a0, v10, v0.t
	ret
