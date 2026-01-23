	.att_syntax
func0000000000000001:
	andl	$1, %edx
	decl	%edx
	orl	$1, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leal	-6(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000004:
	leal	-48(%rsi), %eax
	addl	$-87, %esi
	testb	$1, %dl
	cmovel	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

