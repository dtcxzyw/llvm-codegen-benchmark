func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	vor.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

