func0000000000000104:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000108:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000004:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000106:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000010a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

