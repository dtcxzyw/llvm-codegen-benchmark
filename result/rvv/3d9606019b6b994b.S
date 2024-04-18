func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 0, v0.t
	vand.vi	v8, v10, 7
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 52
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 51
	vmerge.vxm	v8, v8, a0, v0
	ret
