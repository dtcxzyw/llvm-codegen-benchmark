	.att_syntax
func0000000000000110:
	sarq	$2, %rdx
	addq	%rdi, %rdx
	shlq	$7, %rsi
	subq	%rdx, %rsi
	movabsq	$4611686018427387903, %rax
	addq	%rsi, %rax
	retq

