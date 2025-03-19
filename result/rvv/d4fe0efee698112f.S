func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v12, v10, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v12, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v12, v10, 7
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	ret

