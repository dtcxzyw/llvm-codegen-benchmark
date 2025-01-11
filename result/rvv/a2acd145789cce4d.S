func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsltu.vv	v0, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmsltu.vv	v0, v8, v10
	lui	a0, 262144
	addi	a0, a0, -1
	vmerge.vxm	v8, v12, a0, v0
	ret

