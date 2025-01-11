func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -6
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -6
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -5
	li	a0, 255
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret

