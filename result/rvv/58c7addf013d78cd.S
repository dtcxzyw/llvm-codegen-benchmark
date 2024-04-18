func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, 127
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000003b1:                   # @func00000000000003b1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	lui	a0, 16
	addiw	a0, a0, -1
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsll.vi	v10, v10, 10
	vor.vv	v10, v10, v12
	vor.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret
