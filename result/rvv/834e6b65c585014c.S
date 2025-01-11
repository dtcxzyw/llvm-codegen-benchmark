func000000000000003f:
	li	a0, 22
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 21
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	li	a0, 528
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 8
	ret

func0000000000000015:
	lui	a0, 439129
	addiw	a0, a0, -1189
	slli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vmadd.vx	v8, a0, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -4
	li	a0, 5
	vmadd.vx	v8, a0, v10
	ret

func0000000000000010:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
	vmadd.vx	v8, a0, v10
	ret

func0000000000000030:
	li	a0, 9
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 5
	slli	a0, a0, 33
	vmadd.vx	v8, a0, v10
	ret

