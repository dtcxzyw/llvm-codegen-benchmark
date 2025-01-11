func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vsub.vv	v8, v12, v8
	addi	a0, a0, -3
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -6
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -12
	ret

