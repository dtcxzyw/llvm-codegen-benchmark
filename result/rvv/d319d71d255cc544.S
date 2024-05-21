func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 9, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000310:                   # @func0000000000000310
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000115:                   # @func0000000000000115
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vadd.vv	v12, v12, v8
	vmseq.vi	v0, v10, 0
	li	a0, 30
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 353
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 108
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000031f:                   # @func000000000000031f
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vadd.vv	v12, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
