func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v8, v10, 16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret

