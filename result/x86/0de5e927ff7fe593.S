	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	cmpq	$31, %rdi
	setge	%al
	retq

func0000000000000006:
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setl	%al
	retq

func0000000000000001:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	subq	%rsi, %rdi
	cmpq	$129, %rdi
	setae	%al
	retq

func0000000000000014:
	subq	%rsi, %rdi
	cmpq	$272, %rdi
	setb	%al
	retq

func0000000000000004:
	subq	%rsi, %rdi
	cmpq	$256, %rdi
	setb	%al
	retq

func000000000000000c:
	subq	%rsi, %rdi
	cmpq	$21, %rdi
	setne	%al
	retq

func0000000000000018:
	subq	%rsi, %rdi
	cmpq	$7169, %rdi
	setae	%al
	retq

func0000000000000041:
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000044:
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

func0000000000000026:
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setl	%al
	retq

func0000000000000048:
	subq	%rsi, %rdi
	cmpq	$13, %rdi
	setae	%al
	retq

func0000000000000011:
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

func0000000000000058:
	subq	%rsi, %rdi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	subq	%rsi, %rdi
	cmpq	$8192, %rdi
	setb	%al
	retq

