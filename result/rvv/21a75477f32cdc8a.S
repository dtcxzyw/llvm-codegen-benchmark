func0000000000000008:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

