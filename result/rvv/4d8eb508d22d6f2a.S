func00000000000000cf:                   # @func00000000000000cf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vsll.vi	v10, v10, 3
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000004e:                   # @func000000000000004e
	li	a0, 40
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, 28672
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 24576
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 1
	vsll.vi	v9, v9, 5
	li	a0, 16
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 1536
	vmv.v.x	v12, a0
	lui	a0, 512
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v10, v10, 10
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vor.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v12, -1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 40
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsll.vi	v10, v10, 8
	lui	a0, 262144
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 262146
	vmv.v.x	v12, a0
	lui	a0, 262144
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
func000000000000008f:                   # @func000000000000008f
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	li	a0, 40
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 48
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret
