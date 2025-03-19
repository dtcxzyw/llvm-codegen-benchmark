func0000000000000001:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000000:
	lui	a0, 1
	addiw	a0, a0, -1744
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

