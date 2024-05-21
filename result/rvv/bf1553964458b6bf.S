func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 144
	li	a1, -26
	vmsltu.vx	v0, v8, a1
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vi	v0, v8, -1
	vadd.vi	v8, v10, 4
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 1048569
	vmsleu.vi	v0, v8, 9
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -1000
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, -7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, -32
	lui	a1, 10
	addi	a1, a1, 1024
	vmseq.vx	v0, v8, a1
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret
