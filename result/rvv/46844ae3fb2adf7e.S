func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -13
	li	a0, -133
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 1048560
	addi	a0, a0, -1289
	vmv.v.x	v10, a0
	li	a0, -1289
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v10, 15
	vmv.v.i	v10, 7
	vmerge.vim	v10, v10, 15, v0
	vand.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 2
	vmv.v.i	v10, -16
	li	a0, -32
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 15, v0
	vand.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 64
	vmv.v.x	v10, a0
	lui	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000014:
	li	a0, 240
	lui	a1, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	addi	a0, a1, -1
	vmv.v.x	v10, a0
	addi	a0, a1, -256
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret

