func0000000000000014:
	lui	a0, 8
	lui	a1, 2
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a1, a1, -1638
	vmacc.vx	v10, a1, v8
	addi	a0, a0, -2
	vand.vx	v8, v10, a0
	vmsltu.vx	v0, v8, a1
	ret

func000000000000000c:
	lui	a0, 8
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, -1638
	vmacc.vx	v10, a0, v8
	lui	a0, 16
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	lui	a0, 3
	addi	a0, a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 269413
	addi	a0, a0, -403
	vmacc.vx	v10, a0, v8
	lui	a0, 262144
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 0
	ret

