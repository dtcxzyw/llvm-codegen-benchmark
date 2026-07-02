func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vi	v12, v10, 1
	vsrl.vi	v10, v12, 1, v0.t
	vmsltu.vv	v0, v8, v10
	ret

func0000000000001828:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v10, v10, a0, v0.t
	vmsltu.vv	v0, v8, v10
	ret

