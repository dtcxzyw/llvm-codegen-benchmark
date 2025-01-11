func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmadd.vv	v8, v10, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v14
	vadd.vi	v10, v10, -1
	vmul.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v14
	vmadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v8, v14
	vmadd.vv	v8, v10, v8
	ret

