	.att_syntax
func000000000000002a:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000141:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000144:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000014b:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

func000000000000014a:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000002b:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000027:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setle	%al
	retq

