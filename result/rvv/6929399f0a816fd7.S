func0000000000000003:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vand.vx	v10, v12, a0
	lui	a0, 1040624
	addi	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

