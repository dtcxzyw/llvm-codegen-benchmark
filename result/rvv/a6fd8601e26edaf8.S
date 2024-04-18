func0000000000000036:                   # @func0000000000000036
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vand.vx	v10, v12, a1
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 16
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vand.vx	v10, v12, a1
	vrsub.vx	v8, v10, a0, v0.t
	ret
