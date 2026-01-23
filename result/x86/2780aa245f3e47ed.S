	.att_syntax
func0000000000000001:
	addq	$-160, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000061:
	addq	$3801, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$3801, %rdx
	sete	%al
	retq

func0000000000000028:
	addq	$-9, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$34, %rdx
	setae	%al
	retq

func0000000000000006:
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1073741824, %rdx
	setl	%al
	retq

func000000000000000a:
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$1073741824, %rdx
	setge	%al
	retq

func0000000000000021:
	addq	$-10, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func000000000000002a:
	addq	$-2, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000066:
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$63, %rax
	retq

func000000000000000c:
	decq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq

func0000000000000078:
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$2147483647, %rdx
	setae	%al
	retq

func0000000000000044:
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$29, %rdx
	setb	%al
	retq

func0000000000000074:
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq

func0000000000000064:
	incq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$772, %rdx
	setb	%al
	retq

func000000000000004c:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000041:
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000008:
	addq	$-10, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq

func0000000000000034:
	decq	%rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	cmpq	$65536, %rdx
	setb	%al
	retq

