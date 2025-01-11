func0000000000000014:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000015:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

