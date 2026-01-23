	.att_syntax
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$6, %rax
	retq

