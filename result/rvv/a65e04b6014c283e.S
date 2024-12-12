func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 2, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v10, 0
	vor.vi	v8, v8, 4, v0.t
	vadd.vi	v8, v8, 2
	ret
