func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v10, v10
	ret

func0000000000000051:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vv	v8, v12, v8
	vmadd.vv	v10, v8, v10
	vmv.v.v	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vv	v8, v12, v8
	vmadd.vv	v10, v8, v10
	vmv.v.v	v8, v10
	ret

