func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 9
	li	a0, 80
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v10, v8, 2
	li	a0, -191
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

