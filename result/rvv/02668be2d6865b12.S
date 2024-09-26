func00000000000000c4:                   # @func00000000000000c4
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	li	a0, 512
	vmsltu.vx	v0, v8, a0
	ret
