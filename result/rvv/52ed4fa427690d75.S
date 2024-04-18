func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 129
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 131
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 128
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vmv1r.v	v11, v0
	li	a0, 91
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 57344
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 53248
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 49152
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 2
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 8, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 6
	li	a0, 128
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vor.vv	v10, v8, v10
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v12, v0
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 16384
	addiw	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 256
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 9, v0
	vor.vv	v10, v8, v10
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
