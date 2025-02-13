func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 4096
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 4
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 1024
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 2
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000002:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 2
	vor.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret

