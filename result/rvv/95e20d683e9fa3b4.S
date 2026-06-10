func0000000000000034:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 8
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -13
	vadd.vv	v10, v10, v12
	vmadd.vv	v8, v10, v14
	ret

