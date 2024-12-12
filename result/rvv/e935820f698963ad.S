func0000000000000804:                   # @func0000000000000804
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	lui	a0, 1
	addiw	a0, a0, 904
	vrsub.vx	v12, v12, a0
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000c84:                   # @func0000000000000c84
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v14, v8, v10
	vminu.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	lui	a0, 1
	vrsub.vx	v12, v12, a0
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000b04:                   # @func0000000000000b04
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	li	a0, 64
	vrsub.vx	v12, v12, a0
	vminu.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
