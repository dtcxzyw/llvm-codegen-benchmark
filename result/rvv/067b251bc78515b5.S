func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 13
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 2
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 978671
	vwsll.vi	v8, v10, 28
	addi	a0, a0, -273
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 23
	lui	a0, 260096
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	lui	a0, 999728
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

