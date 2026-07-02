func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, -31
	slli	a0, a0, 56
	vxor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vxor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

