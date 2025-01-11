func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vmsgt.vi	v0, v8, 1
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -2
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, 11
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 8
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v8, v8
	vmsle.vi	v0, v8, 1
	ret

