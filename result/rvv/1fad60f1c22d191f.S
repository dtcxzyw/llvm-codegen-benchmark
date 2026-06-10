func000000000000001e:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 16
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vzext.vf4	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 3
	ret

func000000000000000a:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 8
	ret

func0000000000000014:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vzext.vf4	v14, v10
	vmacc.vv	v12, v8, v14
	vsrl.vi	v8, v12, 16
	ret

