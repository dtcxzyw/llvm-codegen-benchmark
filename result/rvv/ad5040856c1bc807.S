func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	li	a0, 64
	vmv.v.x	v11, a0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vmv.v.i	v11, 0
	vwsubu.vv	v8, v11, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsubu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vmv.v.i	v11, 8
	vwsubu.vv	v8, v11, v10
	ret

