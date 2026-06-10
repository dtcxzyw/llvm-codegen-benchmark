func0000000000000000:
	li	a0, 99
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000005:
	lui	a0, 2
	addi	a0, a0, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

