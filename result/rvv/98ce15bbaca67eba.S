func0000000000000000:
	lui	a0, 1
	addi	a0, a0, 1804
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000c:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	lui	a0, 16
	addi	a1, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -98
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 8
	vmerge.vim	v10, v10, 12, v0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

