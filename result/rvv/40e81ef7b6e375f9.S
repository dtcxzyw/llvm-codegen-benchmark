func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

