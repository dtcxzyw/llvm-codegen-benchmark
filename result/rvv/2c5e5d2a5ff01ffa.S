func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, -1
	vmv.v.i	v8, 12
	vmacc.vv	v8, v12, v10
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, -1
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
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
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, 4
	vmv.v.i	v8, 4
	vmacc.vv	v8, v12, v10
	ret

func000000000000005f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, -1
	li	a0, 32
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret

func000000000000007e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, 1
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, 8
	vmv.v.i	v8, 7
	vmacc.vv	v8, v12, v10
	ret

