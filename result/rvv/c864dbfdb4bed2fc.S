func000000000000001c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v12, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v8, v10
	ret

func000000000000001e:
	li	a0, 24
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vsll.vv	v8, v8, v10
	ret

