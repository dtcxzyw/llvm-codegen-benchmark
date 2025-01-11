func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vmv.v.i	v10, -1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	lui	a0, 524288
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	lui	a0, 524288
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	lui	a0, 524288
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	lui	a0, 262144
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

