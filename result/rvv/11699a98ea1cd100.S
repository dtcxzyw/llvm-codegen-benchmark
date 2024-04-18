func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v10, 16
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v12, v10, 16
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	lui	a0, 983055
	slli	a0, a0, 4
	vadd.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 8
	vmsle.vi	v0, v10, -1
	lui	a0, 16
	addi	a0, a0, -256
	vadd.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func00000000000001b1:                   # @func00000000000001b1
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v12, v10, 8
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1044480
	addi	a0, a0, 256
	vadd.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
