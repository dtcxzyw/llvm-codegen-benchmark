func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v10, a0, v0.t
	li	a0, 127
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	li	a0, 126
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v10, 1, v0.t
	vmsle.vi	v0, v8, 1
	ret
