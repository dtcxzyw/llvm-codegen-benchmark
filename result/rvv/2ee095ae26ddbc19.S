func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 16
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v9, 16
	vmsle.vi	v0, v8, -1
	vmerge.vim	v10, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

