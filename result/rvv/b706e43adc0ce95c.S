func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

