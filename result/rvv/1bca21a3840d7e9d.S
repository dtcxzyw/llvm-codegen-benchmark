func0000000000000008:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 24
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 2
	ret

func0000000000000010:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 8
	ret

func0000000000000030:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 4
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 1
	ret

