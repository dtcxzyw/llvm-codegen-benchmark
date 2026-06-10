func0000000000000068:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, 8
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	li	a0, -4
	bclri	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 2
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000168:
	li	a0, -1
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 2
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vsll.vi	v8, v10, 2
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000a4:
	li	a0, 59
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v10, 2
	li	a0, 24
	vadd.vx	v8, v8, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret

