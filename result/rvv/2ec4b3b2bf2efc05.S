func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 16, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 13
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v10, v8, 14, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 52
	vsll.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
