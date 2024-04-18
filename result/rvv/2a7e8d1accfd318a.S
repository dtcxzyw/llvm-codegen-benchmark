func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 6
	li	a0, -128
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v8, 0
	li	a0, 31
	vmv.v.x	v8, a0
	li	a0, 127
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v9
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vsll.vi	v8, v8, 5
	li	a0, 128
	vand.vx	v8, v8, a0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 6
	lui	a0, 49288
	addi	a0, a0, 385
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 294914
	addi	a0, a0, 1321
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 25
	lui	a0, 8192
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	lui	a0, 1048572
	srli	a0, a0, 5
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, -3
	slli	a0, a0, 59
	vmv.v.x	v8, a0
	li	a0, -1
	slli	a0, a0, 61
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 192
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 11
	vmerge.vim	v8, v8, 3, v0
	vor.vv	v8, v8, v10
	ret
