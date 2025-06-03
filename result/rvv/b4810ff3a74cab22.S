func0000000000000010:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v8, v8, 8
	vmerge.vim	v8, v8, 11, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v8, v8, 6
	lui	a0, 16384
	addi	a0, a0, -17
	vmerge.vxm	v8, v8, a0, v0
	ret

