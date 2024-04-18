func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 39
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 41
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000087:                   # @func0000000000000087
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 6
	vsll.vi	v10, v10, 11
	vor.vv	v8, v10, v8
	lui	a0, 128
	addi	a0, a0, 3
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 40
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 1
	vsll.vi	v10, v10, 20
	vor.vv	v8, v10, v8
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000008f:                   # @func000000000000008f
	lui	a0, 2197
	addi	a0, a0, 1087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 4
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	li	a0, 32
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	bseti	a0, zero, 63
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v12, a0
	vsll.vi	v10, v10, 7
	vor.vv	v8, v10, v8
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
