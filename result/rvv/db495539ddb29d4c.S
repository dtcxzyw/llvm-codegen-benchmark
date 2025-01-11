func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

