func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000858:
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v10, v12
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v14, a0, v10
	lui	a0, 2621
	addi	a0, a0, 1802
	vror.vi	v10, v14, 4
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

