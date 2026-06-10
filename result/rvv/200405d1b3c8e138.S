func0000000000000004:
	lui	a0, 61
	addi	a0, a0, 143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000005:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000003:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

func0000000000000007:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsext.vf2	v14, v10
	vmadd.vv	v8, v14, v12
	ret

