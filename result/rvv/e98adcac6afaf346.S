func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret

func0000000000000042:
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v8
	lui	a0, 2621
	vror.vi	v8, v12, 4
	addi	a0, a0, 1802
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000058:
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v8
	lui	a0, 10486
	vror.vi	v8, v12, 2
	addi	a0, a0, -984
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

