func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	li	a0, -40
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 24
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
func00000000000001a3:                   # @func00000000000001a3
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 4
	vadd.vi	v12, v12, -16
	vmseq.vi	v0, v10, 3
	li	a0, 48
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret
