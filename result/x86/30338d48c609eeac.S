func0000000000000008:
	addl	$32768, %esi
	movl	$2147516417, %eax
	imulq	%rsi, %rax
	shrq	$47, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000001:
	addl	$32768, %esi
	movl	$2147516417, %eax
	imulq	%rsi, %rax
	shrq	$47, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	decl	%esi
	movl	$2863311531, %eax
	imulq	%rsi, %rax
	shrq	$38, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	addl	$999, %esi
	imulq	$274877907, %rsi, %rax
	shrq	$38, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000044:
	addl	$-2, %esi
	movl	$3435973837, %eax
	imulq	%rsi, %rax
	shrq	$34, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

