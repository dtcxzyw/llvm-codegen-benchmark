func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 0
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	li	a0, -31
	vmsltu.vx	v0, v10, a0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 4
	vmseq.vi	v0, v10, 4
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 4, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	li	a0, 31
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, 31
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, -1, v0
	vor.vv	v8, v10, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
