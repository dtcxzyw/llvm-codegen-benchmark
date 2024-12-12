func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000013:                   # @func0000000000000013
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	li	a0, -1075
	vrsub.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vrsub.vi	v8, v8, 0
	ret
