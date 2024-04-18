func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 9
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 20
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, 9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 771
	vadd.vx	v8, v8, a0
	ret
