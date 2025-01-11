func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	vor.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

