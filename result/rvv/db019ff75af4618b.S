func0000000000000049:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	lui	a0, 4096
	vmerge.vim	v10, v10, 1, v0
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret

func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret

func0000000000000071:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, 255
	vmerge.vim	v10, v10, 1, v0
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	vor.vi	v8, v8, 4
	ret

func0000000000000042:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 14, v0
	vmsgt.vi	v0, v8, 1
	vor.vi	v10, v10, 9, v0.t
	vor.vi	v8, v10, 4
	ret

