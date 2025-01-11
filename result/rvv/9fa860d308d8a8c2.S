func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, -8
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 1
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v9, v9, 1
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret

