func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	lui	a0, 524032
	vandn.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v12
	ret

func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1048560
	vandn.vx	v9, v9, a0
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	vand.vi	v10, v8, 15
	vwaddu.vv	v8, v12, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vnsrl.wi	v8, v10, 31
	lui	a0, 16384
	addi	a0, a0, -2
	vand.vx	v10, v8, a0
	vwaddu.vv	v8, v10, v12
	ret

