func00000000000003c8:                   # @func00000000000003c8
	lui	a0, 512
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 21
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vxor.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 10
	vsrl.vi	v10, v10, 3
	vadd.vi	v8, v8, 10
	vsrl.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret
func00000000000003c1:                   # @func00000000000003c1
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 6
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 6
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
