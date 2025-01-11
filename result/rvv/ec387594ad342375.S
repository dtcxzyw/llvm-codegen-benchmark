func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

