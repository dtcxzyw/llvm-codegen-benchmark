func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 512
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 254
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

