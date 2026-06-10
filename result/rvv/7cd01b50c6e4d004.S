func000000000000001f:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf8	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf8	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vzext.vf8	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 5
	vzext.vf8	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vmadd.vv	v8, v14, v12
	ret

