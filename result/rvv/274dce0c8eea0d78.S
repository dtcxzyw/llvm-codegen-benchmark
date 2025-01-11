func00000000000001f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v14
	ret

func00000000000001f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000185:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v14
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

