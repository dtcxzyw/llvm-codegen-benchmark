func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vctz.v	v10, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vor.vv	v8, v10, v8
	li	a0, 256
	vmseq.vx	v0, v8, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
