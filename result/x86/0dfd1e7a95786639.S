func0000000000000068:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$-2048, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

func00000000000000e8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func00000000000000a1:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	$4, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000e1:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	addq	$2, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000ea:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	$1032, %rdi
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func00000000000000a8:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000067:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	addq	$10, %rdi
	cmpq	%rdi, %rdx
	setle	%al
	retq

func000000000000006a:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000065:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	incq	%rdi
	cmpq	%rdi, %rdx
	setbe	%al
	retq

