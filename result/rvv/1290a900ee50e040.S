func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 15, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 12
	vor.vi	v8, v10, 8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 2
	vsra.vi	v8, v8, 31
	vandn.vv	v8, v10, v8
	ret

func0000000000000004:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vmsltu.vx	v0, v8, a0
	li	a0, 3
	slli	a0, a0, 11
	vmerge.vxm	v8, v10, a0, v0
	ret

