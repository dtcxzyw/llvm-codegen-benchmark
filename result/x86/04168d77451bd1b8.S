	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	orq	$192, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	shlq	$19, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000121:
	shlq	$7, %rdx
	orq	%rsi, %rdx
	orq	$127, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	orq	$127, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000161:
	shlq	$48, %rdx
	leaq	65535(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001f4:
	leaq	2(%rsi,%rdx,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

