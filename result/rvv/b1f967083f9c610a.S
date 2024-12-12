func0000000000000141:                   # @func0000000000000141
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
func0000000000000101:                   # @func0000000000000101
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
func0000000000000158:                   # @func0000000000000158
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
