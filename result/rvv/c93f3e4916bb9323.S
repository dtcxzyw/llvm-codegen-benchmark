func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 16
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 8
	li	a0, 255
	vand.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsrl.vi	v8, v10, 2
	lui	a0, 262144
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func000000000000000a:
	lui	a0, 8192
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsrl.vi	v8, v10, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

