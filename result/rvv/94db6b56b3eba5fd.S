func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v12, v8, v12
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, -4
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, -2, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 2, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmsgt.vi	v0, v10, -1
	li	a0, 60
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 36
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 12, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmsleu.vi	v0, v10, 5
	li	a0, -55
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -87
	vmerge.vxm	v12, v12, a0, v0
	li	a0, -48
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	ret
