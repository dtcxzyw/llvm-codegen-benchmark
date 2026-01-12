func00000000000014ca:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	li	a0, 99
	vmsgt.vx	v0, v8, a0
	ret

func00000000000014c6:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v8, a0
	vmax.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 3
	ret

func0000000000001884:
	lui	a0, 784384
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vmaxu.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000884:
	lui	a0, 784384
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v8, a0
	vmaxu.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret

