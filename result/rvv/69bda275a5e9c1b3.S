func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000009:
	li	a0, 1000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 3, v0
	ret

func0000000000000003:
	li	a0, 18
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 7, v0
	ret

