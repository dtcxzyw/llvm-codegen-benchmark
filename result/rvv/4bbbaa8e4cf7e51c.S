func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 4
	vadd.vi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 264
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	li	a0, -258
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
