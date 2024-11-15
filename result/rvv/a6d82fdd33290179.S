func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, -20
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vi	v0, v8, 2
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 14, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -256
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 2, v0.t
	ret
