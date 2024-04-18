func0000000000000001:                   # @func0000000000000001
	li	a0, -5
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 256
	addi	a0, a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4096
	addi	a0, a0, -56
	vadd.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a0, 32768
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	li	a0, -1
	slli	a0, a0, 40
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 8176
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 1044464
	vadd.vx	v8, v8, a0
	ret
