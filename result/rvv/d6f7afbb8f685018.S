func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	li	a0, 4
	bseti	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 12
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 11
	li	a0, 1
	bseti	a0, a0, 63
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

