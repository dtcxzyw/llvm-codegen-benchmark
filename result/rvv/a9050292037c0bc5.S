func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000108:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000308:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000208:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vnot.v	v10, v10
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

