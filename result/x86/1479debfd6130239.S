func0000000000000006:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setl	%al
	retq

func0000000000000007:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setle	%al
	retq

func0000000000000001:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000061:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	sete	%al
	retq

func000000000000000a:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setg	%al
	retq

func000000000000006a:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %edx
	setg	%al
	retq

