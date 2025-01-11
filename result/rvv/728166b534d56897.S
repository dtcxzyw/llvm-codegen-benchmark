func0000000000000024:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsrl.vv	v10, v14, v12
	vadd.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret

