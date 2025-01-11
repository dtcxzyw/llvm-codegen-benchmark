func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 63
	vand.vx	v9, v9, a0
	li	a0, 64
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1
	addi	a1, a0, -1
	vand.vx	v9, v9, a1
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v9, v9, 7
	vrsub.vi	v9, v9, 8
	vmslt.vv	v0, v9, v8
	ret

func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 2047
	vand.vx	v9, v9, a0
	li	a0, 1075
	vrsub.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

