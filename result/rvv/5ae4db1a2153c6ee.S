func0000000000000003:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000002:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000007:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

