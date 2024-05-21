func0000000000000218:                   # @func0000000000000218
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 6
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 11
	ret
func000000000000031d:                   # @func000000000000031d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 11
	ret
func0000000000000145:                   # @func0000000000000145
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	li	a0, 1075
	vadd.vx	v8, v8, a0
	ret
func0000000000000345:                   # @func0000000000000345
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -1
	ret
