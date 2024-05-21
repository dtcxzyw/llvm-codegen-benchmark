func0000000000000008:                   # @func0000000000000008
	lui	a0, 3
	addi	a0, a0, -288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vfcvt.f.xu.v	v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vfcvt.f.xu.v	v8, v10, v0.t
	ret
