func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	lui	a0, 1
	vmseq.vx	v0, v8, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	lui	a0, 8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000094:                   # @func0000000000000094
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000096:                   # @func0000000000000096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e64, m2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, -1
	ret
