func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -6
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -6
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -6
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -6
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 64
	vadd.vi	v8, v10, -1
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	lui	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v9, v10, -1
	vsll.vv	v8, v8, v9
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

