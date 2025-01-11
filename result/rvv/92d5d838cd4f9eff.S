func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000024:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

