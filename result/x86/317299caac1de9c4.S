func0000000000000308:
	movl	%edi, %eax
	movabsq	$17179869172, %rcx
	addq	%rax, %rcx
	shrq	$2, %rcx
	cmpl	$6, %ecx
	setae	%al
	retq

func0000000000000301:
	movl	%edi, %eax
	movabsq	$34359738364, %rcx
	addq	%rax, %rcx
	shrq	$3, %rcx
	testl	%ecx, %ecx
	sete	%al
	retq

func000000000000030a:
	movl	%edi, %eax
	movabsq	$34359738364, %rcx
	addq	%rax, %rcx
	shrq	$3, %rcx
	testl	%ecx, %ecx
	setg	%al
	retq

func000000000000070a:
	movl	%edi, %eax
	movabsq	$17179869176, %rcx
	addq	%rax, %rcx
	shrq	$2, %rcx
	testl	%ecx, %ecx
	setg	%al
	retq

