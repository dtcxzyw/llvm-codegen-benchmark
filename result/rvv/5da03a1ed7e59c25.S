func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

