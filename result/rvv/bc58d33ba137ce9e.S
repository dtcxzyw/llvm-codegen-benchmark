func0000000000000080:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vmadd.vv	v8, v9, v9
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmul.vv	v8, v8, v9
	ret

func00000000000000c5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, 4
	vmul.vv	v8, v8, v9
	ret

func0000000000000035:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, 3
	vmul.vv	v8, v8, v9
	ret

func00000000000000d5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vadd.vi	v9, v9, -1
	vmul.vv	v8, v8, v9
	ret

func00000000000000d1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmadd.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v12
	vmadd.vv	v8, v9, v8
	ret

