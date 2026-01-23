	.att_syntax
func000000000000001f:
	andl	$3, %esi
	shlq	$40, %rsi
	movabsq	$8589934592, %rax
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

func000000000000001c:
	andl	$1, %esi
	shlq	$44, %rsi
	movabsq	$35184372088832, %rax
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

