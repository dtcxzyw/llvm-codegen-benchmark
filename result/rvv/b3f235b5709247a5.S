func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v10, v9
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

