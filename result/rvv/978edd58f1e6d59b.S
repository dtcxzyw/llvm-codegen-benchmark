func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, -9
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 0
	vand.vi	v9, v10, 2
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v9
	li	a0, 37
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	addi	a0, a0, -512
	vand.vx	v8, v10, a0
	li	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 786432
	vandn.vx	v8, v10, a0
	lui	a0, 262144
	vor.vx	v8, v8, a0, v0.t
	ret

