func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000006:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	slli	a0, a0, 9
	vand.vx	v8, v10, a0
	li	a0, 512
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 9
	vmsgtu.vx	v0, v8, a0
	li	a0, 144
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000004:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, -9
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	li	a0, 255
	vand.vx	v8, v10, a0, v0.t
	ret

func000000000000000a:
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v10, a0
	lui	a0, 1047056
	addi	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

