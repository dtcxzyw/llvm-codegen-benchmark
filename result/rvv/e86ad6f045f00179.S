func0000000000000003:                   # @func0000000000000003
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a1, 384
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -385
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vi	v8, v8, -3
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -257
	vsetvli	zero, zero, e16, m2, ta, mu
	vand.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v8, -9
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 224
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, -3
	vor.vi	v9, v8, 2
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048575
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	lui	a0, 16384
	addi	a1, a0, 64
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 999152
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
