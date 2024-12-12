func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -21
	vmseq.vx	v0, v8, a0
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -38
	vmseq.vx	v0, v8, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -272
	vadd.vx	v8, v8, a0
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vmseq.vi	v0, v8, 4
	ret
func00000000000002a4:                   # @func00000000000002a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -274
	vadd.vx	v8, v8, a0
	li	a0, -254
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 13
	vmsleu.vi	v0, v8, 12
	ret
