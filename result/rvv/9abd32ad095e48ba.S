func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 16
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vmadd.vv	v8, v12, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, -1
	slli	a0, a0, 32
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, 1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 1024
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

