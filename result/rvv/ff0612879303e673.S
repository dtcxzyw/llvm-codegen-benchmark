func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, -255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmax.vx	v10, v10, a0
	vmsle.vi	v0, v8, -1
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
