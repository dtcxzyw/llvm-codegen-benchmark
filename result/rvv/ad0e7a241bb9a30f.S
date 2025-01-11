func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vxor.vi	v10, v8, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

