func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -6
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -6
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -6
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -6
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000000:
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -1
	vsll.vv	v8, v10, v8
	lui	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -1
	vsll.vv	v8, v10, v8
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

