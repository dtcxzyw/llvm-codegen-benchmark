func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v10, v10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	ret

