	.att_syntax
func0000000000000090:
	shrq	$3, %rsi
	andl	$1, %edi
	subq	%rsi, %rdi
	shlq	$7, %rdi
	movabsq	$4611686018427387903, %rax
	addq	%rdi, %rax
	retq

