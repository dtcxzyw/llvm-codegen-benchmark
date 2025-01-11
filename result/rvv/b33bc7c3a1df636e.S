func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

