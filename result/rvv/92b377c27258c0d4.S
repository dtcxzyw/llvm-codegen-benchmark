func0000000000000020:
	lui	a0, 5
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 10
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmul.vv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 2, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000063:
	lui	a0, 5
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 10
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000028:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	bseti	a0, zero, 11
	vmerge.vxm	v10, v10, a0, v0
	vmul.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000022:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000061:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret

