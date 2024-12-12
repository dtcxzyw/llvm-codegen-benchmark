func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 838861
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	vmsltu.vv	v0, v12, v8
	ret
