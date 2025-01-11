func0000000000000021:
	lui	a0, 522240
	lui	a1, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	addi	a0, a1, -1
	vmseq.vi	v0, v10, 0
	vand.vx	v8, v8, a0
	vor.vx	v10, v8, a1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 983040
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 921600
	vmseq.vi	v0, v10, 0
	addi	a0, a0, -1026
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000034:
	lui	a0, 524032
	lui	a1, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	addi	a0, a1, -1
	vmseq.vi	v0, v10, 0
	vand.vx	v8, v8, a0
	vor.vx	v10, v8, a1
	vmerge.vvm	v8, v10, v8, v0
	ret

