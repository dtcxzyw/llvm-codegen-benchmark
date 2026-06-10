func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	ret

func0000000000000007:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	ret

func0000000000000005:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	ret

func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	ret

