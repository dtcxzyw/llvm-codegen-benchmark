func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 24
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vmsgt.vi	v0, v8, 0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vmsle.vi	v0, v8, 12
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000008:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

