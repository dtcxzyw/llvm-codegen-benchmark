func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000007a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vadd.vi	v10, v8, -8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vadd.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000007b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1048320
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	addi	a0, a0, 1
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vadd.vi	v10, v8, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000079:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

