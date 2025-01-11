func00000000000001a4:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$16, %rcx
	setb	%al
	retq

func000000000000002a:
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000026:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$3, %rcx
	setl	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$1, %rcx
	sete	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$9, %rcx
	setae	%al
	retq

func0000000000000124:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$32, %rcx
	setb	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	movl	%edi, %ecx
	subq	%rax, %rcx
	cmpq	$16, %rcx
	setb	%al
	retq

func000000000000012a:
	cmpl	%esi, %edi
	setae	%al
	retq

