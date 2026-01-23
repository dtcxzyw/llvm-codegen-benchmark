	.att_syntax
func00000000000002aa:
	leal	-7(%rsi,%rdx), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000008:
	leal	-1(%rsi,%rdx), %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000041:
	leal	4(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a6:
	leal	-3(%rsi,%rdx), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000002e6:
	leal	-2(%rsi,%rdx), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	leal	-1(%rsi,%rdx), %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000002e1:
	leal	-2(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	leal	-5(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000002a6:
	addl	%edx, %esi
	addl	$5, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000020a:
	leal	-6(%rsi,%rdx), %eax
	addl	$6, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000002a1:
	leal	-2(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000e1:
	leal	-2(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

