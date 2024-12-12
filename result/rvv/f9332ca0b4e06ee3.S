func000000000000006e:                   # @func000000000000006e
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	ret
