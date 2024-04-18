func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 3
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	bseti	a0, zero, 11
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 60
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 52
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 4
	li	a0, 132
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vv	v0, v8, v9
	li	a0, 36
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 116
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	li	a0, 48
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
