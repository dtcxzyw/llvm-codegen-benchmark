func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v14
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmsleu.vi	v0, v8, 14
	vor.vv	v8, v10, v14
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, -257
	vmsgtu.vx	v0, v8, a0
	vor.vv	v8, v10, v14
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 4096
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	vor.vv	v8, v10, v14
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vi	v0, v8, 0
	vor.vv	v8, v10, v14
	vmerge.vim	v8, v8, 0, v0
	ret

