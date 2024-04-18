func0000000000000003:                   # @func0000000000000003
	li	a0, 384
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a1, 128
	vmseq.vx	v0, v10, a1
	vmv.v.x	v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v0, v10, 0
	lui	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0
	lui	a0, 40
	addi	a1, a0, 320
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, 640
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 48
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 1024
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 896
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 383
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vmv.v.x	v10, a0
	lui	a0, 512
	addi	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
