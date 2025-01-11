func0000000000000008:
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000006:
	notq	%rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000005:
	movabsq	$1152921504606846975, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000004:
	notq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	xorq	%rsi, %rdi
	cmpq	$63, %rdi
	sete	%al
	retq

func000000000000000a:
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000009:
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000018:
	movabsq	$9223372036854775807, %rax
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000007:
	notq	%rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq

func0000000000000014:
	xorq	$65535, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000019:
	notq	%rsi
	cmpq	%rsi, %rdi
	setae	%al
	retq

