	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	andq	$-2, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-2147483648, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$-4, %eax
	retq

