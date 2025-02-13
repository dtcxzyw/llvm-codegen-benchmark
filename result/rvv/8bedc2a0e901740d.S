func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	bseti	a0, zero, 63
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 23
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

