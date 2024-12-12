func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vv	v10, v14, v12
	vandn.vv	v8, v8, v10, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vv	v10, v14, v12
	vandn.vv	v8, v8, v10, v0.t
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vv	v10, v14, v12
	vandn.vv	v8, v8, v10, v0.t
	ret
