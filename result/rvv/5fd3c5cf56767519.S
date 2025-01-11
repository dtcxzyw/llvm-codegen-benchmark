func000000000000001a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	li	a0, 255
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vnot.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vnot.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vnot.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret

