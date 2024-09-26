func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	vmseq.vv	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v9, v9, 3
	vmseq.vv	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -64
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret
