func0000000000000021:
	andl	$7, %edx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$1023, %edx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movabsq	$436849163854934776, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

