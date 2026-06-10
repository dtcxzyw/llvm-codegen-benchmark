func0000000000000014:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 3
	ret

func000000000000001e:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 12
	ret

func0000000000000020:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 3
	ret

func000000000000003e:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 7
	ret

