func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 524288
	vwsll.vi	v8, v10, 3
	addi	a0, a0, 2040
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 27
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 12
	lui	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

