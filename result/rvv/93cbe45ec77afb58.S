func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 322639
	addi	a0, a0, -945
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 26
	vnmsub.vx	v8, a0, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -5
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v8, v10, a0
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 2
	li	a0, 7
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 244141
	addi	a0, a0, -1537
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 18
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 24
	addi	a0, a0, 1696
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 18
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
