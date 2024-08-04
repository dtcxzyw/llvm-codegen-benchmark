func0000000000000020:                   # @func0000000000000020
	lui	a0, 88292
	addi	a0, a0, 1545
	slli	a0, a0, 12
	addi	a0, a0, 317
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 11
	li	a0, 25
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 9, v0
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 3
	ret
