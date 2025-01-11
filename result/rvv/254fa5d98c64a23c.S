func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 382929
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, 1320
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 3
	ret

