func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 257
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 22
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 4
	vmadd.vv	v8, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 8
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 7
	vmadd.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 7
	vmadd.vv	v8, v12, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 8
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

