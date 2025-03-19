func000000000000038a:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

