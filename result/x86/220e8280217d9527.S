	.att_syntax
func0000000000000008:
	andl	$127, %edx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movzwl	%dx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andq	$-5, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000019:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	$63, %edx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

