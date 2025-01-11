func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	srli	a0, a0, 4
	vadd.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	srli	a0, a0, 3
	vadd.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1
	vmerge.vim	v12, v12, 1, v0
	srli	a0, a0, 3
	vadd.vv	v10, v10, v12
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

