func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	li	a0, 64
	vmand.mm	v0, v0, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 17
	vmand.mm	v0, v0, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v10, v8, 2
	li	a0, -17
	vmand.mm	v0, v0, v10
	vmv.v.x	v8, a0
	li	a0, -25
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 4
	vmand.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, 1
	vmand.mm	v0, v0, v10
	vmv.v.x	v8, a0
	lui	a0, 8
	addi	a0, a0, -256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 767
	vmand.mm	v0, v0, v10
	vmv.v.x	v8, a0
	li	a0, 1023
	vmerge.vxm	v8, v8, a0, v0
	ret

