func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 48
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 10
	ret
