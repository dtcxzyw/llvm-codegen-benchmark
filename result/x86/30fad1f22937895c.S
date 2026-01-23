	.att_syntax
func000000000000000f:
	testb	$1, %dl
	movl	$3129, %eax
	movl	$939, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	movl	$2001, %eax
	cmoveq	%rcx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	8(,%rax,8), %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	40(%rdi,%rcx), %rax
	retq

func000000000000000b:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	40(,%rax,8), %rax
	testb	$1, %sil
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	leaq	-104(%rdi,%rcx), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	movl	$2, %eax
	subq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	2(%rdi,%rcx), %rax
	retq

