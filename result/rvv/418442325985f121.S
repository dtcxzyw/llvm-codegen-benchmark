func0000000000000004:
	lui	a0, 32
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsll.vi	v13, v10, 4
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v14, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v14, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 15
	vsll.vi	v13, v10, 2
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	ret

