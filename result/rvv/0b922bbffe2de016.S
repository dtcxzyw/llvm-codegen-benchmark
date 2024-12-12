func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 3
	li	a0, -40
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v12, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000343:                   # @func0000000000000343
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 4
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, -16
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
