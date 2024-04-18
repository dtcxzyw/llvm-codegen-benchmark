func00000000000000c4:                   # @func00000000000000c4
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsltu.vx	v0, v8, a0
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v10, -1, v0.t
	ret
