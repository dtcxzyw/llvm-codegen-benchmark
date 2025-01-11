func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000008:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addiw	a1, a0, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000046:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000044:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524288
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000078:
	lui	a0, 477
	addi	a0, a0, -667
	slli	a0, a0, 41
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000064:
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000054:
	lui	a0, 209715
	addiw	a0, a0, 820
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret

