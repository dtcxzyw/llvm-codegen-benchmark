func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 4
	lui	a0, 32
	addi	a0, a0, -2
	vmv.v.x	v13, a0
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 2
	vmv.v.i	v13, 15
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	ret

