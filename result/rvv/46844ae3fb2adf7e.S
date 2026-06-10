func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -13
	vmseq.vi	v0, v10, 0
	li	a0, -133
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v10, v8
	ret

func000000000000000c:
	lui	a0, 1048560
	addi	a0, a0, -1289
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 0
	li	a0, -1289
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vmsgtu.vi	v0, v10, 15
	vmerge.vim	v10, v12, 15, v0
	vand.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -16
	vmsgt.vi	v0, v10, 2
	li	a0, -32
	vmerge.vxm	v10, v12, a0, v0
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
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmsle.vi	v0, v10, -1
	lui	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000014:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 64
	addi	a1, a0, -1
	vmv.v.x	v10, a1
	addi	a0, a0, -256
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret

