func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	vmsleu.vi	v8, v8, 5
	vmor.mm	v0, v0, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, 24
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret
