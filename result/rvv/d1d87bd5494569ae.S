func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsll.vi	v11, v8, 2
	vwsubu.vv	v8, v10, v11
	ret

func000000000000001f:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vadd.vv	v11, v8, v8
	vwsubu.vv	v8, v10, v11
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v11, v8, v8
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsll.vi	v11, v8, 2
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000007:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vadd.vv	v11, v8, v8
	vwsubu.vv	v8, v10, v11
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsll.vi	v11, v8, 4
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1046527
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v10, 12
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsll.vi	v11, v8, 2
	vwsubu.vv	v8, v10, v11
	ret

