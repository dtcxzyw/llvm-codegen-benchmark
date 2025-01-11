func0000000000000000:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vdivu.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret

