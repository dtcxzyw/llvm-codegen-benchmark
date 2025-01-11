func0000000000000001:
	sarl	$6, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000006:
	sarl	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000004:
	sarl	$5, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	sarl	$5, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	sarl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	sarl	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000000b:
	sarl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000024:
	sarl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002a:
	sarl	$2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

