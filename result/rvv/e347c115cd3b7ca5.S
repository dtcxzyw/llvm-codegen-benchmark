func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 15
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 15
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 4
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 3
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 8
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsrl.vi	v8, v14, 15
	ret

