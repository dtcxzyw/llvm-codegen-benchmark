func0000000000000001:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000038:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 272
	addi	a0, a0, -1
	vor.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	lui	a0, 16
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 1, v0
	ret

