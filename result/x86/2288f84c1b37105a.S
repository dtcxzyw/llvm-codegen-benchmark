	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$-112, %sil
	setne	%al
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpb	$8, %sil
	setne	%al
	leal	6(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000094:
	xorl	%eax, %eax
	cmpb	$5, %sil
	setae	%al
	leal	2(%rax,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	cmpb	$1, %sil
	adcl	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000081:
	cmpb	$20, %sil
	movl	$1, %eax
	movl	$8, %ecx
	cmovbl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpb	$2, %sil
	adcl	$1, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000038:
	cmpb	$3, %sil
	movl	$900, %eax
	movl	$500, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func0000000000000188:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	3(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000035:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leal	3(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpb	$39, %sil
	sete	%al
	leal	34(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000099:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leal	11(,%rax,8), %eax
	cmpl	%edi, %eax
	setae	%al
	retq

