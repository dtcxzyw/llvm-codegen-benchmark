func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v12
	ret

