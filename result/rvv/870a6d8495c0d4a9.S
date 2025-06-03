func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	lui	a0, 8192
	addi	a0, a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 4096
	addi	a0, a0, 36
	vmerge.vxm	v8, v8, a0, v0
	ret

