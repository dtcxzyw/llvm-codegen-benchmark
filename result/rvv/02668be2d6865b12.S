func00000000000000c4:                   # @func00000000000000c4
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vrsub.vx	v8, v10, a0
	vsrl.vv	v8, v12, v8
	li	a0, 512
	vmsltu.vx	v0, v8, a0
	ret
