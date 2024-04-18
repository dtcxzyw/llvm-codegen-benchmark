func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 3
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 253
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, 2, v0.t
	ret
