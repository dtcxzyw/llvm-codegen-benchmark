func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -8
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	vor.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	li	a0, 129
	vmsltu.vx	v0, v8, a0
	ret
