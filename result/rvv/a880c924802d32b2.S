func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v12, v12, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

