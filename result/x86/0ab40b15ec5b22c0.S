	.att_syntax
func0000000000000161:
	movabsq	$1152921504606846972, %rax
	andq	%rdx, %rax
	shlq	$4, %rax
	andl	$3, %edx
	shll	$4, %edx
	addq	%rsi, %rdx
	addq	%rax, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

