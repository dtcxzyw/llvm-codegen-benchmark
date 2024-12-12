func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v10, v10, v14
	li	a0, 255
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
