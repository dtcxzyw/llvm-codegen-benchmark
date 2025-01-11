func000000000000010f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	bseti	a0, zero, 53
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	bseti	a0, zero, 54
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 2
	ret

