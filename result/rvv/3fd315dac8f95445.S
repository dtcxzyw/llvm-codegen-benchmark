func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -4
	ret

func0000000000000005:
	li	a0, -24
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, 999
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 3
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v10, v12
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	ret

func0000000000000011:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v10, v10
	vwadd.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -10
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -3
	ret

