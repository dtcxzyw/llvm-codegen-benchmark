func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 400
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 500
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000888:                   # @func0000000000000888
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsltu.vv	v0, v10, v12
	li	a0, 25
	vmerge.vvm	v8, v14, v8, v0
	slli	a0, a0, 32
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000898:                   # @func0000000000000898
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsltu.vv	v0, v10, v12
	lui	a0, 25600
	vmerge.vvm	v8, v14, v8, v0
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000884:                   # @func0000000000000884
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 4
	ret
