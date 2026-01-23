	.att_syntax
func0000000000000000:
	andl	$1, %edx
	shlq	$55, %rdx
	movabsq	$78250043525562368, %rcx
	orq	%rdx, %rcx
	andl	$1, %esi
	shlq	$53, %rsi
	movabsq	$132293239054008320, %rax
	orq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

