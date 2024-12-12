func0000000000000063:                   # @func0000000000000063
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vor.vi	v10, v10, 4, v0.t
	vor.vv	v8, v10, v8
	li	a0, 120
	vxor.vx	v8, v8, a0
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	li	a0, 42
	vxor.vx	v8, v8, a0
	ret
