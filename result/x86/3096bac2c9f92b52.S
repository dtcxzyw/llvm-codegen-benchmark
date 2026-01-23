	.att_syntax
func00000000000002c4:
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000002c9:
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000284:
	leaq	(%rsi,%rdx,8), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000002a6:
	leaq	(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000266:
	leaq	(%rsi,%rdx,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000608:
	leaq	(%rsi,%rdx,4), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000002a1:
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000224:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000281:
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000002e6:
	leaq	(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000004:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	addq	$4096, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000441:
	leaq	(%rsi,%rdx,2), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000066:
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000002e4:
	leaq	(%rsi,%rdx,8), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

