func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -2
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsrl.vi	v8, v8, 1
	lui	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000010:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	vmsgtu.vx	v0, v10, a0
	lui	a0, 4090
	addi	a0, a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmsgt.vx	v0, v10, a0
	lui	a0, 131072
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

