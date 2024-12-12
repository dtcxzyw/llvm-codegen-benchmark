func0000000000000021:                   # @func0000000000000021
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	li	a0, 127
	vmseq.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v10, 1, v0.t
	vmsle.vi	v0, v8, 1
	ret
