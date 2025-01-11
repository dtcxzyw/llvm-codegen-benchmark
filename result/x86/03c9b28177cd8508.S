func0000000000000024:
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000028:
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000021:
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	andl	$1073741823, %edi
	cmpq	%rax, %rdi
	sete	%al
	retq

