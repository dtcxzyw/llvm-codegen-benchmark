func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, 8192
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 4
	lui	a0, 136
	addi	a0, a0, 1536
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

