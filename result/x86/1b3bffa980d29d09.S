	.att_syntax
func000000000000004c:
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

func000000000000000c:
	negq	%rdx
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000014:
	movabsq	$1152921504606846975, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000050:
	negq	%rdx
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movabsq	$-9223372036854775808, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func000000000000004e:
	negq	%rdx
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000002:
	addq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000054:
	negq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000016:
	movl	$3, %eax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000a:
	negq	%rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

