func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret

func00000000000002e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func00000000000002c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

