func000000000000000a:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vrsub.vi	v8, v8, 0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

