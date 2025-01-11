func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 15
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 8
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 11
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 32
	vmv.v.x	v8, a0
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 8
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 16
	vmv.v.x	v8, a0
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 32
	vmv.v.x	v8, a0
	lui	a0, 1044480
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 8
	li	a0, 255
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	ret

