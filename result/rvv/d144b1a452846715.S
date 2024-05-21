func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsrl.vi	v8, v10, 10
	vrsub.vi	v8, v8, 0, v0.t
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsgt.vi	v0, v8, 0
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v10, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
