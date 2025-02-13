func0000000000000008:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 127
	vrsub.vx	v8, v8, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v12, v8, 0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v8, 0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v8, 0, v0.t
	ret

