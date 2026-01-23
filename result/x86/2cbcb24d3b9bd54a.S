	.att_syntax
func000000000000002a:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$20, %rdi
	setge	%al
	retq

func0000000000000066:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

func0000000000000001:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq

func000000000000000c:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000008:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

func000000000000004a:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setns	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

