func0000000000000001:
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$16, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000064:
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovbq	%rcx, %rax
	retq

func000000000000006a:
	leaq	32(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgq	%rcx, %rax
	retq

func0000000000000024:
	leaq	-2(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbq	%rcx, %rax
	retq

func0000000000000021:
	leaq	-999999999(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$1000000000, %edi
	cmoveq	%rcx, %rax
	retq

func0000000000000038:
	leaq	-8(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovaeq	%rcx, %rax
	retq

func000000000000002c:
	leaq	-1(%rsi), %rcx
	cmpl	$64, %edi
	movabsq	$9223372036854775807, %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000028:
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovaeq	%rcx, %rax
	retq

