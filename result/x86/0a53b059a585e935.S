func0000000000000021:
	cmpl	$255, %edi
	sete	%al
	retq

func0000000000000061:
	notq	%rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000074:
	decq	%rdi
	movb	$61, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq

func0000000000000014:
	decl	%edi
	testl	$960, %edi
	sete	%al
	retq

func0000000000000001:
	addq	$7, %rdi
	andq	$-8, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq

func0000000000000078:
	addl	$-16, %edi
	cmpl	$17, %edi
	setae	%al
	retq

func0000000000000028:
	addq	$31, %rdi
	andq	$-32, %rdi
	cmpq	$2001, %rdi
	setae	%al
	retq

func000000000000000c:
	notl	%edi
	testb	$15, %dil
	setne	%al
	retq

func0000000000000004:
	addq	$4095, %rdi
	andq	$-4096, %rdi
	cmpq	$4097, %rdi
	setb	%al
	retq

func000000000000006c:
	incl	%edi
	testl	$2046, %edi
	setne	%al
	retq

func0000000000000008:
	addq	$1048575, %rdi
	andq	$-1048576, %rdi
	cmpq	$268435457, %rdi
	setae	%al
	retq

func0000000000000041:
	notl	%edi
	testb	$15, %dil
	sete	%al
	retq

func0000000000000048:
	addq	$15, %rdi
	andq	$-8, %rdi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000054:
	decq	%rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$7, %rax
	setb	%al
	retq

func000000000000002c:
	testb	$1, %dil
	sete	%al
	retq

func000000000000002a:
	incq	%rdi
	movabsq	$-9223372036854775801, %rax
	testq	%rax, %rdi
	setg	%al
	retq

func000000000000006a:
	incq	%rdi
	movabsq	$-9223372036854775801, %rax
	testq	%rax, %rdi
	setg	%al
	retq

func0000000000000071:
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000018:
	addl	$15, %edi
	andl	$-16, %edi
	cmpl	$4081, %edi
	setae	%al
	retq

func0000000000000058:
	addl	$16, %edi
	cmpl	$17, %edi
	setae	%al
	retq

func000000000000000a:
	addq	$-3, %rdi
	andq	$-16, %rdi
	cmpq	$17, %rdi
	setge	%al
	retq

