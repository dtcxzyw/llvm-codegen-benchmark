func0000000000000003:                   # @func0000000000000003
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a1, 384
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	li	a0, -1
	slli	a0, a0, 62
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 64
	vmv.v.x	v10, a0
	lui	a0, 80
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 1
	addi	a0, a0, -1984
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 40
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 28672
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 24576
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vmv.v.x	v10, a0
	li	a0, 224
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	li	a0, 16
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 3
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 40
	addi	a1, a0, 320
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, 640
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
