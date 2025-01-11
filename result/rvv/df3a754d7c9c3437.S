func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vsll.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000002:
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsll.vv	v8, v9, v8
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 4
	vsll.vv	v8, v9, v8
	li	a0, 64
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

