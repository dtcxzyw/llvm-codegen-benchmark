	.att_syntax
func00000000000000aa:
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000066:
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000e6:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000026:
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002b:
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func00000000000000ea:
	movslq	%esi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000a1:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a6:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a4:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000088:
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000a8:
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000eb:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setge	%al
	retq

func00000000000000c4:
	movslq	%esi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	shrq	$3, %rsi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

