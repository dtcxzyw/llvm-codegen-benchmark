func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 15
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 8
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 11
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 8
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 16
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vmv.v.x	v11, a0
	lui	a0, 1044480
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 8
	li	a0, 255
	vwsubu.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

