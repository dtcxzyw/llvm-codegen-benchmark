func0000000000000109:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	lui	a0, 4096
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000231:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000042:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 2
	vor.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

