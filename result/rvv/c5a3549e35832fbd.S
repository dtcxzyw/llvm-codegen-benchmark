func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 1048400
	addi	a0, a0, 1427
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	lui	a0, 140
	addiw	a0, a0, -68
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 176
	addiw	a0, a0, -1428
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
