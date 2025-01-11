func0000000000000001:
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, -96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v12, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v12, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	ret

