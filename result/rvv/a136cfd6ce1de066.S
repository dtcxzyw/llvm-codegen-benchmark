func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vi	v10, v8, 1
	vsrl.vi	v8, v10, 1, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0, v0.t
	ret

