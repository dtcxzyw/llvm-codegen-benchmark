func0000000000000066:
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000006b:
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000041:
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000002a:
	movswq	%si, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000044:
	movswq	%si, %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movswq	%si, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movswq	%si, %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

