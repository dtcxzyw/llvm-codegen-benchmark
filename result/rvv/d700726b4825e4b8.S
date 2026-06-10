func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, -1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vadd.vi	v8, v8, -6
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, -6
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, -5
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, -6
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vadd.vi	v8, v8, 8
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 2, v0
	ret

