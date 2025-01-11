func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vmadd.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vmadd.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vmadd.vv	v8, v10, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vmadd.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmadd.vv	v8, v10, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 1
	vmacc.vv	v8, v12, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 16
	vmacc.vv	v8, v12, v10
	ret

