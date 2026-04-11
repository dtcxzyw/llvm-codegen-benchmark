	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$7864320, %edx
	orl	%esi, %edx
	andq	$-7864321, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$536870912, %edx
	leal	(%rdx,%rsi), %eax
	andq	$-1073741824, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$-65536, %edx
	orl	%esi, %edx
	movabsq	$-4294901761, %rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$7, %edx
	orl	%esi, %edx
	andq	$-8, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	andl	$-65536, %edx
	leal	(%rdx,%rsi), %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

