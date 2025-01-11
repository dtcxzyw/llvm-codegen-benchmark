func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 12
	lui	a0, 786432
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	li	a0, 992
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	addi	a0, a0, 992
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v8, v8, 16
	lui	a0, 525312
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

