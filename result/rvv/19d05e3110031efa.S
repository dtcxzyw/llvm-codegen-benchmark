func0000000000000028:
	lui	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	addi	a0, a0, -359
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000024:
	lui	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	addi	a0, a0, -358
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	lui	a0, 39
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	addi	a0, a0, -1932
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 1
	ret

