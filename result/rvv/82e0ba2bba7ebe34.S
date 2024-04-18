func0000000000000031:                   # @func0000000000000031
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, 1023
	vand.vx	v12, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v12, v10, a0, v0.t
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v12, v8
	ret
