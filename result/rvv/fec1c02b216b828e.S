func0000000000000148:                   # @func0000000000000148
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -11
	vor.vv	v8, v10, v8
	zext.w	a0, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func00000000000001c2:                   # @func00000000000001c2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, -1
	vor.vv	v8, v10, v8
	srli	a0, a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 17
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
