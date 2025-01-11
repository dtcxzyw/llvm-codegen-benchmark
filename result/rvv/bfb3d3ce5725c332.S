func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmv.v.i	v12, 7
	vmadd.vv	v8, v10, v12
	ret

func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 22
	vmul.vv	v10, v10, v14
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmv.v.i	v12, 7
	vmadd.vv	v8, v10, v12
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmul.vv	v10, v10, v14
	srli	a0, a0, 29
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmv.v.i	v12, 7
	vmadd.vv	v8, v10, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 524288
	vmul.vv	v10, v10, v14
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

