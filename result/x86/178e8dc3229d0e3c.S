	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	shlq	$52, %rsi
	shlq	$48, %rax
	subq	%rsi, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	movl	%esi, %ecx
	subq	%rcx, %rax
	shlq	$4, %rax
	retq

func0000000000000035:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

