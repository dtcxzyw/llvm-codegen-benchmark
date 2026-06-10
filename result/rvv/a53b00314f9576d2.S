func000000000000001f:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000b:
	bseti	a0, zero, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000f:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000005:
	lui	a0, 122
	addi	a0, a0, 288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000004:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000001e:
	lui	a0, 522248
	addi	a0, a0, -128
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	add	a0, a0, a1
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func0000000000000001:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000014:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000001c:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 8
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000002:
	lui	a0, 8
	addi	a0, a0, 448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

