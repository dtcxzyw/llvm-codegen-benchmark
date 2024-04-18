func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret
