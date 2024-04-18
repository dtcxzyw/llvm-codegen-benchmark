func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	lui	a0, 1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vminu.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vminu.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vminu.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v9, v10, v9, v0
	vminu.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v12, 12
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vminu.vv	v8, v10, v8
	ret
