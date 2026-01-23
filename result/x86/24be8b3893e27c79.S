	.att_syntax
func000000000000000b:
	sarq	$3, %rsi
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	shlq	$4, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775792, %rax
	cmoveq	%rcx, %rax
	retq

