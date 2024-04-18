func0000000000000021:                   # @func0000000000000021
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
