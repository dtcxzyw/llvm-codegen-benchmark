func0000000000000020:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

func0000000000000035:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	ret

