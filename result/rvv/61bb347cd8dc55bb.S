func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000388:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 4
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 5
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 5
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret

func00000000000003f5:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 3
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret

func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 6
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000278:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 4
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003f8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000174:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000178:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 4
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000105:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000385:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000205:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

func0000000000000244:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000003e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 2
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

