func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v12, v12, -1
	vmsleu.vi	v0, v12, 9
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -48
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
