func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmacc.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmacc.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmacc.vv	v8, v10, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmul.vv	v8, v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vmacc.vv	v14, v12, v10
	vmul.vv	v8, v14, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 4
	vmacc.vv	v14, v12, v10
	vmul.vv	v8, v14, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmacc.vv	v8, v10, v8
	ret

