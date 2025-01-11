func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsrl.vi	v8, v8, 3
	vmacc.vv	v8, v10, v12
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsrl.vi	v10, v10, 3
	vmadd.vv	v8, v12, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vsrl.vi	v10, v10, 4
	vmadd.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vsrl.vi	v10, v10, 3
	vmadd.vv	v8, v12, v10
	ret

