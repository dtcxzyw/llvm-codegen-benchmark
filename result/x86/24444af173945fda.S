func0000000000000124:
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000126:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000128:
	addl	$5, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000121:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000129:
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000028:
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000026:
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000012a:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$6, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000012c:
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

