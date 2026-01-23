	.att_syntax
func0000000000000120:
	movq	%rdi, %rax
	decb	%sil
	cmpb	$2, %sil
	adcq	$0, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpb	$7, %sil
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	addb	$-5, %sil
	cmpb	$-2, %sil
	adcq	$0, %rax
	retq

func0000000000000051:
	incb	%sil
	xorl	%eax, %eax
	cmpb	$13, %sil
	setge	%al
	addq	%rdi, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	addb	$-3, %sil
	cmpb	$-2, %sil
	adcq	$0, %rax
	retq

func0000000000000023:
	movq	%rdi, %rax
	addb	$-5, %sil
	cmpb	$3, %sil
	adcq	$0, %rax
	retq

func00000000000001a2:
	movq	%rdi, %rax
	addb	$-3, %sil
	cmpb	$-2, %sil
	adcq	$0, %rax
	retq

