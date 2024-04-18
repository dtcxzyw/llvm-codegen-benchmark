func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 2
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 24
	vmslt.vx	v0, v8, a0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 1
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 2
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, -97
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 7
	ret
func0000000000000144:                   # @func0000000000000144
	li	a0, -18
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 2
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 126
	vmsltu.vx	v0, v8, a0
	ret
