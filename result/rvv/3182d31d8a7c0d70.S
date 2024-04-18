func0000000000000166:                   # @func0000000000000166
	lui	a0, 1048526
	addi	a0, a0, -1087
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	lui	a0, 101
	addi	a0, a0, -1925
	vadd.vx	v8, v10, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func00000000000001a6:                   # @func00000000000001a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vadd.vi	v8, v10, -1, v0.t
	vmsle.vi	v0, v8, 0
	ret
