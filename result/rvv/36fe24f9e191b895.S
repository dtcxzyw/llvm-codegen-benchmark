func0000000000000145:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	lui	a0, 1
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	addi	a0, a0, 620
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -6
	ret

func00000000000000c5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, -20
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

