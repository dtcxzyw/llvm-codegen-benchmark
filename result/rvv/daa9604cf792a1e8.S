func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 127
	vmerge.vim	v10, v10, 1, v0
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000026:
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -48
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -2
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 128
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	li	a0, 284
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 524288
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsne.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 163
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	lui	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 28
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -13
	vmsgtu.vi	v0, v8, 12
	ret

