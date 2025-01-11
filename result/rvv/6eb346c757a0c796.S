func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 15
	vmadd.vv	v8, v10, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 61
	addi	a0, a0, 143
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, -8
	vmadd.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmadd.vv	v8, v10, v12
	ret

func000000000000003d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, -2
	vmadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 7
	vmadd.vv	v8, v10, v12
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 31
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 2
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vmadd.vv	v8, v10, v12
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 7
	vmadd.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 799
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

