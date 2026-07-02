func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	lui	a0, 4096
	vand.vx	v10, v12, a0
	lui	a0, 1040624
	addi	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000009:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vand.vi	v10, v12, -16
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vand.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret

