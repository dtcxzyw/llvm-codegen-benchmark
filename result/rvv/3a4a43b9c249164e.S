func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -3
	vsub.vv	v10, v12, v10
	vor.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -9
	vsub.vv	v10, v12, v10
	vor.vi	v10, v10, 7
	vmseq.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vsub.vv	v10, v12, v10
	li	a0, -1
	slli	a0, a0, 32
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -5
	vsub.vv	v10, v12, v10
	li	a0, 3
	bseti	a0, a0, 63
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
