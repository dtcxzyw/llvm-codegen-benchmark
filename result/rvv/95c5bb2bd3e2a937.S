func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vor.vi	v8, v10, 2, v0.t
	ret

func0000000000000181:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vi	v0, v8, 6
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000002c:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 7
	vmerge.vim	v10, v10, 15, v0
	li	a0, 192
	vmseq.vx	v0, v8, a0
	li	a0, 31
	vmerge.vxm	v8, v10, a0, v0
	ret

func00000000000000c1:
	li	a0, 361
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsle.vi	v0, v10, -1
	li	a0, 328
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 2
	vmerge.vim	v10, v12, 1, v0
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v8, 3
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000141:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsgt.vi	v0, v10, 0
	li	a0, -100
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	lui	a0, 1
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	lui	a0, 4
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmsgt.vi	v0, v10, 0
	vmerge.vim	v10, v12, 0, v0
	vmsle.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 1
	vmsgt.vi	v0, v10, -1
	vsra.vi	v10, v8, 31
	vnot.v	v8, v10
	vandn.vv	v8, v12, v10, v0.t
	ret

