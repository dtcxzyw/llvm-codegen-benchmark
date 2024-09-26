func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 8
	vmerge.vvm	v12, v10, v12, v0
	li	a0, 8
	vmaxu.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret
