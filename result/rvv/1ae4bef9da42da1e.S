func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 7
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 440584
	addi	a0, a0, 985
	vmul.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 69632
	vmul.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 4112
	vmul.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v10, 0
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, -10
	vwmulsu.vv	v8, v11, v10
	ret

