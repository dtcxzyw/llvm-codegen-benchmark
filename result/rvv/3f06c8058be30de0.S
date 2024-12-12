func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, 2
	ret
