func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	ret

