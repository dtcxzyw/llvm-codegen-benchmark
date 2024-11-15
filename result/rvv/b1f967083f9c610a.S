func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 748983
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -5
	lui	a0, 748983
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -585
	vmul.vx	v8, v8, a0
	lui	a0, 149797
	addi	a0, a0, -1756
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000081:                   # @func0000000000000081
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 429094
	addi	a0, a0, 313
	vmerge.vvm	v8, v10, v8, v0
	vmul.vx	v8, v8, a0
	lui	a0, 1
	vror.vi	v8, v8, 6
	addi	a0, a0, 198
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 274878
	addi	a0, a0, -381
	vmerge.vvm	v8, v10, v8, v0
	vmulhu.vx	v10, v8, a0
	lui	a0, 244
	addi	a0, a0, 576
	vsrl.vi	v10, v10, 18
	vnmsub.vx	v10, a0, v8
	lui	a0, 122
	addi	a0, a0, 288
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 429094
	addi	a0, a0, 313
	vmerge.vvm	v8, v10, v8, v0
	vmul.vx	v8, v8, a0
	lui	a0, 2
	vror.vi	v8, v8, 5
	addi	a0, a0, 397
	vmsleu.vx	v0, v8, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -5
	lui	a0, 149797
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 1
	ret
