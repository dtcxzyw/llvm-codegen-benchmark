func000000000000001f:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000008:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000005:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmadd.vv	v8, v14, v12
	ret

