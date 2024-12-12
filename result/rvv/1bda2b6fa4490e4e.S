func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v12, v10
	ret
func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 5
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vmerge.vim	v12, v12, 3, v0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	lui	a0, 32885
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 12
	addi	a0, a0, -1200
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v14, a0, v0
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000406:                   # @func0000000000000406
	li	a0, 506
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 1
	addiw	a0, a0, 904
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 1, v0
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret
