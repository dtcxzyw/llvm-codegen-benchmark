func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsrl.vi	v8, v10, 4
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v8, 0
	vsrl.vi	v8, v10, 2
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0, v0.t
	ret

