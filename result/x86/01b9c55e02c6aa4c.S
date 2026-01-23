	.att_syntax
func0000000000000000:
	leaq	-1(%rdx), %rcx
	testb	$1, %sil
	movl	$262143, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leaq	30(%rdx), %rcx
	testb	$1, %sil
	movl	$30, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	1(%rdx), %rcx
	testb	$1, %sil
	movl	$8193, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leaq	-1(%rdx), %rcx
	testb	$1, %sil
	movl	$31, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leaq	-529(%rdx), %rcx
	testb	$1, %sil
	movq	$-511, %rax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

