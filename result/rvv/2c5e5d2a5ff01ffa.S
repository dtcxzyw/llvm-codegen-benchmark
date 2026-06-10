func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	vzext.vf2	v14, v10
	vadd.vi	v8, v8, -1
	vmacc.vv	v12, v14, v8
	vmv.v.v	v8, v12
	ret

func0000000000000054:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vadd.vi	v8, v8, -1
	vmacc.vv	v12, v14, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, -1
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, 2
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vzext.vf2	v14, v10
	vadd.vi	v8, v8, 4
	vmacc.vv	v12, v14, v8
	vmv.v.v	v8, v12
	ret

func000000000000005f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vadd.vi	v8, v8, -1
	vmacc.vv	v12, v14, v8
	vmv.v.v	v8, v12
	ret

func000000000000007e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, 1
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf2	v14, v10
	vadd.vi	v8, v8, 8
	vmacc.vv	v12, v14, v8
	vmv.v.v	v8, v12
	ret

