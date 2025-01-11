func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000048:
	li	a0, -33
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vim	v10, v10, 1, v0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

func000000000000008a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -2
	vmerge.vim	v10, v10, 0, v0
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret

