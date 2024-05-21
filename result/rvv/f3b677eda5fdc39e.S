func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v9, v0.t
	vand.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vv	v10, v14, v12, v0.t
	vand.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v14, -1
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vsll.vv	v10, v14, v12, v0.t
	vand.vv	v8, v10, v8
	ret
