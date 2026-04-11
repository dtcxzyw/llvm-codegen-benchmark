	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	shrl	%edx
	shlq	$4, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e4:
	shrl	$24, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	64(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000381:
	shrl	$22, %edx
	leaq	112(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	shrl	$2, %edx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000204:
	shrl	$3, %edx
	leaq	-8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

