func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 512
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	li	a0, 128
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 4
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 12
	lui	a0, 1046527
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

