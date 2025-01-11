func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 2
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 12
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 135168
	vmseq.vi	v0, v8, 0
	addi	a0, a0, -2048
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 397312
	vmseq.vi	v0, v8, 0
	addi	a0, a0, -1026
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret

func00000000000000c3:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 32
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vor.vi	v8, v8, 2
	ret

