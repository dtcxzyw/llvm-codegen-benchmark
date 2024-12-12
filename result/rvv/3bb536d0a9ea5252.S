func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 22
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmsle.vi	v0, v8, 6
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	vmsgt.vi	v0, v8, 0
	ret
