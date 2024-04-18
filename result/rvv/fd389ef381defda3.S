func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsll.vi	v8, v8, 6
	li	a0, -64
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 200
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	lui	a0, 16384
	addiw	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret
