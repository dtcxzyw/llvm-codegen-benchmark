func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	li	a0, 254
	vand.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 5
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 0
	ret
