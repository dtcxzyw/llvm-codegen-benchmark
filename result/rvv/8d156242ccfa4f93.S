func0000000000000710:                   # @func0000000000000710
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmsgtu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000234:                   # @func0000000000000234
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 971
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmsgt.vx	v12, v10, a0
	lui	a0, 24
	addi	a0, a0, 1695
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret
func0000000000000714:                   # @func0000000000000714
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 192
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vmsgtu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
