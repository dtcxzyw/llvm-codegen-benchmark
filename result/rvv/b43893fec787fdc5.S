func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 9
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 41
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000074:
	li	a0, 17
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 3
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000068:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a1, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v10, a1
	slli	a0, a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000006a:
	lui	a0, 8
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v10, a0
	lui	a0, 32767
	slli	a0, a0, 36
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000021:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 12
	vmerge.vim	v8, v8, -1, v0
	ret

