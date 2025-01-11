func00000000000001a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v10, 2
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 8
	ret

func0000000000000124:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	ret

func000000000000012a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret

