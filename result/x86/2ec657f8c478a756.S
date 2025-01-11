func0000000000000001:
	andl	$1, %edx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000009:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000019:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000015:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$-2, %edx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

