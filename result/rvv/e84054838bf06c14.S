func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v8, v9
	vwsll.vi	v8, v10, 2
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 2
	vmul.vv	v10, v8, v9
	vwsll.vi	v8, v10, 3
	ret

func0000000000000062:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 3
	vmul.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v8, v9
	vwsll.vi	v8, v10, 4
	ret

func0000000000000063:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 1
	ret

func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

func000000000000006b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

func0000000000000067:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmul.vv	v10, v9, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

