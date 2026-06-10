func0000000000000028:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 4
	vor.vi	v8, v8, 8
	vmerge.vim	v8, v8, -1, v0
	ret

func00000000000000a8:
	li	a0, -1
	srli	a0, a0, 7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 7
	li	a0, 16
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 20
	li	a0, 208
	vor.vx	v8, v8, a0
	li	a0, 212
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000e8:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 5
	vmerge.vim	v8, v8, -1, v0
	ret

