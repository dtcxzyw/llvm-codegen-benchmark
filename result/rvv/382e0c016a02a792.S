func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000001e6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v8
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

