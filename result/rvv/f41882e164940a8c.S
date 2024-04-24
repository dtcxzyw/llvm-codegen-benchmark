func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	vnsrl.wi	v10, v8, 0
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, -88
	vmv.v.x	v10, a0
	li	a0, -98
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vmul.vv	v8, v10, v11
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v11, v8, 0
	vmsle.vi	v0, v10, -1
	vrsub.vi	v11, v11, 0, v0.t
	vmv.v.v	v8, v11
	ret
