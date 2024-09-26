func00000000000000d9:                   # @func00000000000000d9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 400
	vmadd.vx	v12, a0, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v12, a0, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmadd.vx	v12, a0, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 9
	li	a0, 100
	vmacc.vx	v8, a0, v12, v0.t
	ret
