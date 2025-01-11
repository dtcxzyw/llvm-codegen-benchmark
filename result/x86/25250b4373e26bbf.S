func0000000000000021:
	cmpq	%rsi, %rdx
	sbbl	$0, %edi
	movslq	%edi, %rax
	retq

func0000000000000011:
	cmpq	%rdx, %rsi
	sbbl	$0, %edi
	movslq	%edi, %rax
	retq

func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

