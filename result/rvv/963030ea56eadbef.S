func000000000000000f:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000010:
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000004:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000a:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

