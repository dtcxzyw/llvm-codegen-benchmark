func0000000000000008:                   # @func0000000000000008
	lui	a0, 352161
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmsgtu.vi	v0, v8, 5
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 352161
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmseq.vi	v0, v8, 5
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 352161
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1571
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	lui	a0, 244141
	addi	a0, a0, -1536
	vmsgt.vx	v0, v8, a0
	ret
