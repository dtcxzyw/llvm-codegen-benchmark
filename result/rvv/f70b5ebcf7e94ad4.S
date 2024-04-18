func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vminu.vv	v8, v12, v10
	ret
