func000000000000006c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000048:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 28
	vadd.vv	v8, v8, v9
	ret

func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	ret

func000000000000006f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vnsrl.wi	v9, v10, 16
	vadd.vv	v8, v8, v9
	ret

