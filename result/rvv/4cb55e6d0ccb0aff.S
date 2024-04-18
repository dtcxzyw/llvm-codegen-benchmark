func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 15
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vor.vv	v8, v10, v8
	li	a0, -33
	vadd.vx	v8, v8, a0
	li	a0, -34
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 16
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
