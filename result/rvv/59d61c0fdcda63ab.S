func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -9
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 5
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 504
	vsrl.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1023
	vmsgtu.vx	v0, v8, a0
	ret
