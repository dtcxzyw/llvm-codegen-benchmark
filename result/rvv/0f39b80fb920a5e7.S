func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	li	a0, 512
	vminu.vx	v10, v10, a0
	li	a0, 384
	vmsltu.vx	v0, v8, a0
	li	a0, 48
	vmerge.vxm	v8, v10, a0, v0
	ret
