func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v9
	ret

func000000000000002c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vadd.vi	v8, v8, 3
	vmul.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v8, -5
	vmul.vv	v8, v8, v9
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vi	v8, v8, 2
	vmul.vv	v8, v8, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmadd.vv	v8, v9, v9
	ret

func0000000000000045:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, 3
	vmul.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, -2
	vmul.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v9
	ret

func000000000000004d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	vmadd.vv	v8, v9, v9
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v8, v8, 2
	vmul.vv	v8, v8, v9
	ret

