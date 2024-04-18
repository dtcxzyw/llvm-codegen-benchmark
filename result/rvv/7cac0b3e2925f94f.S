func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 65
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 2
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret
