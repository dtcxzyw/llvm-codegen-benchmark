func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vv	v0, v8, v9
	vnsrl.wi	v8, v10, 0, v0.t
	ret
