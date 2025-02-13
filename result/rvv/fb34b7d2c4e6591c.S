func0000000000000010:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	srli	a1, a0, 3
	srli	a0, a0, 1
	vmsgtu.vx	v0, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 8
	li	a0, 20
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000029:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 4, v0
	ret

