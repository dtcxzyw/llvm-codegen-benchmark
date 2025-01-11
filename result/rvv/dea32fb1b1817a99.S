func0000000000000034:
	lui	a0, 524288
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vor.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000026:
	lui	a0, 524288
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vor.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	lui	a0, 1048561
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 1
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

