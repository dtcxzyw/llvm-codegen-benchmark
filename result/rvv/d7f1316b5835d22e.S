func0000000000000388:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmadd.vv	v8, v12, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000384:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmadd.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmadd.vv	v8, v12, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmadd.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmadd.vv	v8, v12, v8
	vmsltu.vv	v0, v8, v10
	ret

