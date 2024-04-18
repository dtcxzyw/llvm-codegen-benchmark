func00000000000003c9:                   # @func00000000000003c9
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	li	a0, 4
	vsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
