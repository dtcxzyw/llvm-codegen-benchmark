func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	ret

