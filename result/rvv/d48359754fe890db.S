func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 50
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 1900
	vadd.vx	v8, v8, a0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 244141
	addiw	a0, a0, -1537
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048332
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 244141
	addiw	a0, a0, -1537
	vmsgt.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 243896
	addiw	a0, a0, 1984
	vadd.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 93
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 93
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret
