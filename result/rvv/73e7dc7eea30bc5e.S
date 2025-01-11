func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v12
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v12, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmul.vv	v8, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vmul.vv	v8, v10, v8
	ret

