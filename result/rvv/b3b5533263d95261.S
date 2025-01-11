func0000000000000000:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000f:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000b:
	li	a0, 1
	slli	a0, a0, 38
	addi	a0, a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	lui	a0, 2
	addiw	a0, a0, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000004:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vmadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret

func000000000000000e:
	lui	a0, 522248
	addiw	a0, a0, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000000c:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000003:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

