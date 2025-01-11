func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 6
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 20
	vadd.vv	v10, v12, v10
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret

