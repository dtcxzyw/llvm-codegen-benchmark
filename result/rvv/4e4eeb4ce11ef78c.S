func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 6
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 4
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 3
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v0, v10, v8
	ret

func00000000000000ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 3
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 12
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

