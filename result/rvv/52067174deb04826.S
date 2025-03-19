func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 838115
	addi	a0, a0, -687
	vmul.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 100
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -100
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16
	addi	a0, a0, 1
	vmul.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16
	addi	a0, a0, 257
	vmul.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v8, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret

