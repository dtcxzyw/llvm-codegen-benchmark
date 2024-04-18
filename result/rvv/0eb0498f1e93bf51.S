func0000000000000044:                   # @func0000000000000044
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 5
	li	a0, -55
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vmsleu.vi	v0, v8, 9
	li	a0, -48
	vmerge.vxm	v8, v9, a0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, -5
	vmsleu.vi	v0, v9, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -140
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, -174
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000046:                   # @func0000000000000046
	li	a0, -133
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, -3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmsle.vi	v0, v8, -1
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 3, v0
	ret
