func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 8
	li	a0, 4
	vminu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
