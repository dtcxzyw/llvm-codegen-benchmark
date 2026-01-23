	.att_syntax
func0000000000000016:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000036:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000056:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

