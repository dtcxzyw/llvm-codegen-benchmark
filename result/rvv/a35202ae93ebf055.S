func0000000000000021:                   # @func0000000000000021
	li	a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
