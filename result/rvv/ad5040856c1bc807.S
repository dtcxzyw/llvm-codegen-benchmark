func0000000000000001:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vadd.vv	v11, v8, v9
	vwsubu.vv	v8, v10, v11
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v11, v8, v9
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v11, v8, v9
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v11, v8, v9
	vwsubu.vv	v8, v10, v11
	ret

func000000000000000f:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vadd.vv	v11, v8, v9
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vadd.vv	v11, v8, v9
	vwsubu.vv	v8, v10, v11
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vadd.vv	v11, v8, v9
	vwsubu.vv	v8, v10, v11
	ret

