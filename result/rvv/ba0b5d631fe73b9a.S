func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vv	v0, v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	vmsgtu.vi	v0, v8, 1
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 7
	addi	a0, a0, 1620
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048573
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 1619
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 7
	addi	a0, a0, 1620
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 3
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, -1620
	vmsltu.vx	v0, v8, a0
	ret
