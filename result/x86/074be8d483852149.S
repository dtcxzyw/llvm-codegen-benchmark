	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$4, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	%rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

