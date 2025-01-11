func000000000000002a:
	subl	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000000a:
	notl	%edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a8:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a6:
	subl	%edx, %esi
	addl	$-16, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a4:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a1:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

