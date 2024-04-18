func0000000000000009:                   # @func0000000000000009
	li	a0, 55
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vi	v8, v8, 2
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vsll.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret
func0000000000000027:                   # @func0000000000000027
	li	a0, 40
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 28672
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 24576
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 80
	addi	a0, a0, 1299
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 1299
	vmerge.vxm	v9, v9, a0, v0
	vsll.vi	v8, v8, 20
	vor.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v9, 1
	vsll.vi	v8, v8, 5
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v8, v8, 26
	vor.vv	v8, v8, v10
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 40
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 8
	lui	a0, 262144
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 786440
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 262144
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 40
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 48
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 19
	vmv.v.x	v10, a0
	li	a0, 259
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 11
	vor.vv	v8, v10, v8
	ret
