func0000000000000083:
	lui	a0, 131072
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsll.vi	v10, v12, 3
	vmerge.vim	v10, v10, -16, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vv	v10, v12, v12
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 8
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000015:
	lui	a0, 8
	addi	a0, a0, -641
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsll.vi	v10, v12, 23
	lui	a0, 129024
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func00000000000000b0:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v12, 24
	lui	a0, 1044480
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func00000000000000f0:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsll.vi	v10, v12, 16
	lui	a0, 4080
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

