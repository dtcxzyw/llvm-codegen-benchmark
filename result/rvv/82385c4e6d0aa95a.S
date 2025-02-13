func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000107:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, 8
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000090:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vmsltu.vx	v0, v8, a0
	li	a0, -64
	vadd.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000091:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v10, -8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 4, v0
	ret

