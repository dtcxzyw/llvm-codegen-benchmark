func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmadd.vv	v8, v10, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

