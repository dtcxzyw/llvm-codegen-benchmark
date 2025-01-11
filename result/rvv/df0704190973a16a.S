func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vminu.vv	v10, v10, v12
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

