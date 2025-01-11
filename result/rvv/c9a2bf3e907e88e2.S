func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 4, v0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000010:
	lui	a0, 72
	addiw	a0, a0, -1453
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 200
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 8, v0
	vmaxu.vv	v8, v10, v8
	ret

func0000000000000011:
	li	a0, -4
	rori	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, -1
	srli	a0, a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vmaxu.vv	v8, v8, v10
	ret

