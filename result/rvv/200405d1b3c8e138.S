func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 61
	addi	a0, a0, 143
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	bseti	a0, zero, 11
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 2
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 32
	vmv.v.x	v10, a0
	vmadd.vv	v8, v12, v10
	ret

