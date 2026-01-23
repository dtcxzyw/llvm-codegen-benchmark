	.att_syntax
func0000000000000294:
	movq	%rdx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

func0000000000000298:
	movq	%rdx, %rax
	shrq	$4, %rax
	cmpq	$16, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000084:
	movq	%rdx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

func0000000000000088:
	movq	%rdx, %rax
	shrq	$4, %rax
	cmpq	$16, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

func0000000000000094:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmoveq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

