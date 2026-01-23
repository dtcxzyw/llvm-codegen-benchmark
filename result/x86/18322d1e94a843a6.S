	.att_syntax
func000000000000008a:
	sarq	%rsi
	sarq	%rdi
	subq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000006a8:
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	movabsq	$-1152921504606846976, %rax
	leaq	1(%rdi,%rax), %rax
	shrq	$60, %rax
	cmpl	$15, %eax
	setb	%al
	retq

