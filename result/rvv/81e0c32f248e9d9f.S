func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vclz.v	v8, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vclz.v	v8, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vclz.v	v8, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vclz.v	v8, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

