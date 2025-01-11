func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsrl.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsrl.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

