func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	li	a0, 192
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 19
	vor.vv	v10, v12, v10
	vor.vi	v10, v10, 4
	vmseq.vv	v0, v10, v8
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vor.vv	v10, v12, v10
	li	a0, 127
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	li	a0, 127
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	lui	a0, 16
	addiw	a0, a0, -1
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
