func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v12, v0.t
	vmsle.vi	v0, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 127
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 64
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 39
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 1023
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 512
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 1023
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 512
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v11, v0
	li	a0, 1900
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 2000
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v12, v0.t
	lui	a0, 2
	addi	a0, a0, 1807
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -7
	li	a0, -39
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vadd.vv	v8, v8, v12, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
