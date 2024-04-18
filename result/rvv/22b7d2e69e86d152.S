func0000000000000614:                   # @func0000000000000614
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret
