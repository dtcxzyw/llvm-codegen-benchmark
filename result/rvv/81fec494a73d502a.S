func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 78
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 978671
	vwsll.vi	v12, v11, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1048575
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 4096
	vwsll.vi	v12, v11, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	addi	a0, a0, -816
	vadd.vx	v8, v8, a0
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -489
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1048561
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	addi	a0, a0, -1684
	vadd.vx	v8, v8, a0
	ret

func0000000000000077:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 1046785
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	addi	a0, a0, 96
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	ret

