func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 10
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 9
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 12
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 3
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 3
	vmv.v.i	v11, 3
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	ret

