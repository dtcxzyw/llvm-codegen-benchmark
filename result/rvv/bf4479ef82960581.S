func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v12, 13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000014:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

