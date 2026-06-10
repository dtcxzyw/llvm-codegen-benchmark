func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v10, v9, 3
	vand.vi	v11, v8, 4
	vwaddu.vv	v8, v10, v11
	ret

func000000000000000f:
	li	a0, 254
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v10, v9, 1
	vand.vx	v11, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

func0000000000000002:
	lui	a0, 786432
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vx	v10, v9, a0
	vandn.vx	v11, v8, a0
	vwaddu.vv	v8, v11, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v10, v9, 3
	vand.vi	v11, v8, 12
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000009:
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	addi	a1, a0, -97
	vand.vx	v9, v9, a1
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

