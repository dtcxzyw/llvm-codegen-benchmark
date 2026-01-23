	.att_syntax
func0000000000000068:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

func0000000000000061:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000064:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000066:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$4, %rdi
	cmpq	%rdi, %rdx
	setl	%al
	retq

func0000000000000021:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$32, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func000000000000006a:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000069:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq

func0000000000000065:
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq

func000000000000006c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$4, %rdi
	cmpq	%rdi, %rdx
	setne	%al
	retq

func0000000000000024:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$32, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

func0000000000000028:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	sarq	$32, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq

func000000000000002a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$32, %rdi
	cmpq	%rdi, %rdx
	setg	%al
	retq

