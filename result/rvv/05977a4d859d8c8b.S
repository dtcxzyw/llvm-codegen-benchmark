func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048567
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, 637
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -65
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 78
	vadd.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048562
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 14
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret

func0000000000000037:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0
	ret

func0000000000000070:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 983040
	vadd.vx	v8, v8, a0
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret

func0000000000000077:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 246
	vadd.vx	v8, v8, a0
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 12
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

