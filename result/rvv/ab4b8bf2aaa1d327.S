func0000000000000002:
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000042:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 131072
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	lui	a0, 128
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000068:
	li	a0, 146
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000043:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 1
	addi	a0, a0, -2044
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v8, v10
	ret

