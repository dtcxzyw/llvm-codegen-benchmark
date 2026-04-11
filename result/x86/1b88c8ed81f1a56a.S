	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	andl	$2147483644, %edx
	leal	4(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	andl	$1073741820, %edx
	leal	4(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	andl	$3, %edx
	leal	3(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	andl	$3, %edx
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000076:
	andl	$511, %edx
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007c:
	andl	$511, %edx
	incl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000072:
	andl	$511, %edx
	leal	1(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

