func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

