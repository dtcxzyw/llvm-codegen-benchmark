	.att_syntax
func0000000000000004:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000008:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000021:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000024:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000026:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func000000000000000a:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000006:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000028:
	andl	$1, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

