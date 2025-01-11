func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 39
	vadd.vi	v10, v10, 2
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000108c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1034740
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -16
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -257
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000148c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 13838
	addi	a0, a0, -1281
	vmsne.vx	v12, v10, a0
	lui	a0, 2
	addi	a0, a0, -16
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

