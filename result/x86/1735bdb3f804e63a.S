	.att_syntax
func0000000000000000:
	imulq	$1000000, %rsi, %rax
	addq	%rdi, %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func000000000000001f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000008:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func000000000000000a:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000010:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

