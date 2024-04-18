func0000000000000041:                   # @func0000000000000041
	li	a0, -788
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -6
	vmsleu.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 3
	vmv.v.i	v12, 5
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 3
	vmv.v.i	v12, 5
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vv	v0, v10, v8
	ret
