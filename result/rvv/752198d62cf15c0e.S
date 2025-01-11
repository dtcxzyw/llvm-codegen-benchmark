func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, -2
	vadd.vv	v8, v10, v8
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -2, v0
	vadd.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 2, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 2, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	lui	a0, 64
	addi	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000001e6:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

